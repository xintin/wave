# Copyright 2024 The IREE Authors
# Licensed under the Apache License v2.0 with LLVM Exceptions.
# See https://llvm.org/LICENSE.txt for license information.
# SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception

import functools
import glob
import os
from collections import deque
from typing import Any, Callable, Optional
import warnings

import sympy
import torch
import torch.fx as fx
from torch.utils import _pytree as pytree

import wave_lang.kernel.lang as tkl

from ..._support.indexing import IndexExpr, IndexSequence, IndexSymbol
from ...lang.global_symbols import *
from ...ops.wave_ops import CustomOp, Iterate, Read, Write, get_custom
from ..assumptions import Assumption
from ..constraints import (
    Constraint,
    DistributionConstraint,
    HardwareConstraint,
    TilingConstraint,
    WorkgroupConstraint,
)
from .symbol_utils import get_min_expr, safe_subs, subs_idxc

# TODO: Monkey-patching f16 support, need to fix in iree.


def run_test(func: Callable[[], None]) -> Callable[[], None]:
    """Run a function as part of the test suite."""
    # Print func name before running
    print(f"{func.__name__}")
    func()
    # Print a separator between tests
    print("-----")
    return func


def get_default_scheduling_params() -> dict[IndexSymbol, Any]:
    """Return default scheduling params."""
    # TODO: get values based on get_default_arch()
    return {
        READ_SHARED_DELAY: 1,
        WRITE_SHARED_DELAY: 1,
        READ_GLOBAL_DELAY: 2,
        WRITE_GLOBAL_DELAY: 2,
        GLOBAL_TO_SHARED_DELAY: 3,
        MMA_DELAY: 1,
        VALU_DELAY: 1,
        SHUFFLE_DELAY: 1,
        SHARED_MEMORY_UNITS: 4,
        GLOBAL_MEMORY_UNITS: 4,
        MMA_UNITS: 4,
        VALU_UNITS: 2,
        SHUFFLE_UNITS: 2,
    }


def delinearize_index(
    index: IndexExpr, shape: list[int | IndexExpr]
) -> list[IndexExpr]:
    """
    Delinearizes a 1D index into a multi-dimensional index
    based on the shapes provided. The returned array contains
    the multi-dimensional index.

    Assume the index is x and the shape is [5, 4, 3]. In this case,
    this function returns [x % 3, (x // 3) % 4, (x // 12) % 5].

    """
    nd_index = []
    product = 1
    for i, size in enumerate(reversed(shape)):
        if i == 0:
            nd_index.append(index % size)
        else:
            nd_index.append(sympy.floor(index / product) % size)
        product *= size
    return nd_index[::-1]


def get_hardware_vector_size(
    dim: IndexSymbol,
    hardware_constraint: HardwareConstraint,
    mma_indices: dict[IndexSymbol, int],
) -> int:
    """
    Given a hardware constraint, return the vector sizes for the given dimension.
    This could be a hardware specific vector size or a user specified vector size.
    """
    if mma_indices:
        vector_size = hardware_constraint.mma_matrix_shapes[mma_indices[dim]]
    else:
        vector_size = hardware_constraint.vector_shapes[dim]
    return vector_size


def get_hardware_vector_map(constraints: list[Constraint]) -> dict[IndexSymbol, int]:
    """
    Given a list of constraints, looks for hardware constraint and return a map
    containing dim's and their respective vector sizes.
    """
    vector_map = {}
    for c in constraints:
        if isinstance(c, HardwareConstraint):
            vector_map = c.vector_shapes
            break
    return vector_map


def remove_global_indexing(
    index: dict[IndexSymbol, IndexSequence | IndexExpr], constraints: list[Constraint]
) -> dict[IndexSymbol, IndexSequence | IndexExpr]:
    """
    This function takes the index sequence for a global read and removes all
    workgroup and induction level indexing. This is necessary for writes to shared memory
    that operate on promoted memory.
    """
    tiling_constraints = [c for c in constraints if isinstance(c, TilingConstraint)]
    workgroup_ids = [WORKGROUP_0, WORKGROUP_1, WORKGROUP_2]
    subs = {w: 0 for w in workgroup_ids}

    new_index = {key: safe_subs(index[key], subs) for key in index}
    for key in new_index:
        for constraint in tiling_constraints:
            new_dim = new_index[key]
            if new_dim.has(constraint.induction_var):
                new_dim = new_dim.subs({constraint.induction_var: 0})
                if isinstance(new_dim, IndexSequence):
                    new_dim.start = new_dim.start - constraint.start
                else:
                    assert isinstance(
                        new_dim, sympy.Basic
                    ), f"new_dim is not a sympy expression: {new_dim}"
                    new_dim = new_dim - constraint.start

                new_index[key] = new_dim
    return new_index


def remove_thread_indexing(
    index: dict[IndexSymbol, IndexSequence],
) -> dict[IndexSymbol, IndexSequence]:
    """
    This function takes the index sequence for a global read and removes all
    thread level indexing.
    """
    subs = {t: 0 for t in [THREAD_0, THREAD_1, THREAD_2, GPR_NUM]}
    return {key: safe_subs(index[key], subs) for key in index}


def is_shared_mem_access(custom: "CustomOp") -> bool:
    return custom.memory_type.address_space == SHARED_ADDRESS_SPACE


def is_scaled_dim(expr: sympy.Expr) -> bool:
    """
    Function that checks if expression is a scaled sympy expression.
    """
    # Skip for cases where it is a single symbol or number.
    if expr.is_Symbol or expr.is_Number:
        return False
    # Unhandled case where expression is multiple operations.
    if sympy.count_ops(expr) != 1:
        return False
    # Skip if cannot find a multiply which represents a scale
    if not isinstance(expr, sympy.Mul):
        return False
    return True


def find_index_bounds(
    constraints: list[Constraint],
    index: dict[IndexExpr, IndexExpr],
    vector_shapes: Optional[dict[IndexSymbol, int]],
    symbolic_type: Optional[list[IndexExpr]],
) -> Optional[dict[IndexExpr, IndexExpr]]:
    """
    Find bounds for index variables where partial access/masking is needed,
    for example non-aligned shapes.

    Returns None if no partial access is needed.
    """
    vector_shapes = vector_shapes or {}
    bounds = {}

    # Find bounds for index dimensions present in constraints.
    for constraint in constraints:
        if not isinstance(constraint, DistributionConstraint):
            continue

        dim = constraint.dim
        if dim not in index:
            continue
        bound = constraint.get_index_bound(vector_shapes.get(dim, None))
        if bound is not None:
            bounds[dim] = get_min_expr(bounds.get(dim, None), bound)

    # Find bounds for index dimensions present in vector shapes.
    for dim, vector_shape in vector_shapes.items():
        if dim not in index:
            continue

        if vector_shape <= 1:
            continue

        if dim in bounds:
            continue

        # When there is a dimension that's not constrained and has unaligned shapes
        # (e.g K1=9 in paged decode attention), we use vector shape as the bounds.
        if subs_idxc(dim) % subs_idxc(vector_shape) != 0:
            bounds[dim] = dim

    if not bounds:
        return None

    # Build map for all scaled dims to it's scaled expression.
    scaled_dim_map = {
        infer_dim(expr): expr for expr in symbolic_type if is_scaled_dim(expr)
    }
    # Apply scaled expression to scaled dim if any.
    bounds = {
        dim: safe_subs(bound, {bound: scaled_dim_map.get(bound, bound)})
        for dim, bound in bounds.items()
    }

    return bounds


def get_induction_variable(
    reduction: Iterate, constraints: list[Constraint]
) -> IndexSymbol:
    induction_var = None
    for constraint in constraints:
        if (
            isinstance(constraint, TilingConstraint)
            and reduction.axis == constraint.dim
        ):
            induction_var = constraint.induction_var
            break
    else:
        raise ValueError(f"Could not find induction variable for reduction {reduction}")
    return induction_var


def get_tiling_constraint(
    reduction: Iterate, constraints: list[Constraint]
) -> TilingConstraint:
    for constraint in constraints:
        if (
            isinstance(constraint, TilingConstraint)
            and reduction.axis == constraint.dim
        ):
            return constraint
    else:
        raise ValueError(f"Could not find tiling constraint for reduction {reduction}")


def get_hardware_constraint(constraints: list[Constraint]) -> HardwareConstraint:
    for constraint in constraints:
        if isinstance(constraint, HardwareConstraint):
            return constraint
    else:
        raise ValueError(f"Could not find hardware constraint in {constraints}")


def get_workgroup_constraints(
    constraints: list[Constraint],
) -> list[WorkgroupConstraint]:
    return [x for x in constraints if isinstance(x, WorkgroupConstraint)]


def ceildiv(a: int, b: int) -> int:
    return -(a // -b)


def clamp(x: int, min_val: int, max_val: int) -> int:
    return max(min_val, min(x, max_val))


def all_equal(input_list: list[Any]) -> bool:
    if len(input_list) == 0:
        return True
    return all(elem == input_list[0] for elem in input_list)


def get_assumptions(constraints: list[Constraint]) -> list[Assumption]:
    assumptions: list[Assumption] = []
    for constraint in constraints:
        if isinstance(constraint, Assumption):
            assumptions.append(constraint)
    return assumptions


def evaluate_with_assumptions(constraints: list[Constraint], expr: IndexExpr) -> bool:
    """
    Evalutes whether the expression is true given the assumptions.
    To do this, we solve the assumptions and target expression and check
    that the result is in the assumptions.
    """
    facts = [subs_idxc(x.expr) for x in get_assumptions(constraints)]
    result = sympy.solve(facts + [expr])
    # Solve returns a false if the inequalities are not consistent.
    if isinstance(result, sympy.logic.boolalg.BooleanAtom):
        return False
    return True if any([result.equals(x) for x in facts]) else None


def _get_start_index(i: IndexSequence | IndexExpr) -> IndexExpr:
    if isinstance(i, IndexSequence):
        i = i.start

    return i


def _get_start_indices(
    src_indices: dict[IndexExpr, IndexSequence | IndexExpr],
) -> list[IndexExpr]:
    start_indices = []
    for dim_indexing in src_indices:
        i = _get_start_index(src_indices[dim_indexing])
        start_indices.append(i)

    return start_indices


def get_fastest_index(indices: dict[IndexExpr, IndexSequence]):
    """
    This function takes in indices of a Node, extract their sizes
    into a list, and then try do an argmax on it. In the case where
    there are multipled max_vals we pick the fastest/most minor one.
    """

    index_sizes = [subs_idxc(i.size) for i in indices.values()]
    # Find the maximum value
    max_size = max(index_sizes)
    # Find the fastest/most minor index of the maximum value.
    return max(i for i, size in enumerate(index_sizes) if size == max_size)


def get_largest_index_and_size(
    indices: dict[IndexExpr, IndexSequence], custom_op: CustomOp = None
):
    """
    This function takes in indices of a Node, extract their sizes
    into a list, and then returns the dimension with the largest size.
    In case of ties, it picks the fastest changing dimension.
    """
    if custom_op and not custom_op.indexing_dims:
        return ((), 1)

    sorted_values = sorted(
        [
            (i, dim, subs_idxc(index.size))
            for i, (dim, index) in enumerate(indices.items())
        ],
        # x[0] is the index of the dimension.
        # x[2] is the size of the dimension.
        # We want to sort in descending order, first by size, then by index.
        # (pick the largest size with the largest index).
        key=lambda x: (-x[2], -x[0]),
    )
    return sorted_values[0][1:]


def partial(func, *args, **kwargs):
    """functools.partial but with function attributes copied to the partial function."""
    partial_func = functools.partial(func, *args, **kwargs)
    functools.update_wrapper(partial_func, func)
    return partial_func


TORCH_DTYPE_TO_WAVE = {
    torch.bfloat16: tkl.bf16,
    torch.float8_e5m2: tkl.f8e5m2,
    torch.float8_e5m2fnuz: tkl.f8e5m2fnuz,
    torch.float8_e4m3fn: tkl.f8e4m3fn,
    torch.float8_e4m3fnuz: tkl.f8e4m3fnuz,
    torch.float16: tkl.f16,
    torch.float32: tkl.f32,
    torch.float64: tkl.f64,
    torch.int16: tkl.i16,
    torch.int32: tkl.i32,
    torch.int64: tkl.i64,
    torch.bool: tkl.bool,
}

WAVE_DTYPE_TO_TORCH = {value: key for key, value in TORCH_DTYPE_TO_WAVE.items()}

TORCH_DTYPE_RANGE = {
    torch.bfloat16: [-3.3895313892515355e38, 3.3895313892515355e38],
    torch.float8_e5m2: [-57344.0, 57344.0],
    torch.float8_e5m2fnuz: [-57344.0, 57344.0],
    torch.float8_e4m3fn: [-448.0, 448.0],
    torch.float8_e4m3fnuz: [-240.0, 240.0],
    torch.float16: [-65504.0, 65504.0],
    torch.float32: [-3.4028234663852886e38, 3.4028234663852886e38],
    torch.float64: [-1.7976931348623157e308, 1.7976931348623157e308],
    torch.int16: [-32768, 32767],
    torch.int32: [-2147483648, 2147483647],
    torch.int64: [-9223372036854775808, 9223372036854775807],
}


def torch_dtype_to_wave(torch_dtype: torch.dtype) -> Any:
    try:
        return TORCH_DTYPE_TO_WAVE[torch_dtype]
    except KeyError:
        raise ValueError(f"Unable to map torch dtype {torch_dtype} to Wave.")


def wave_dtype_to_torch(wave_dtype: Any) -> torch.dtype:
    try:
        return WAVE_DTYPE_TO_TORCH[wave_dtype]
    except KeyError:
        raise ValueError(f"Unable to map Wave dtype {wave_dtype} to Torch.")


def torch_dtype_range(torch_dtype: torch.dtype) -> Any:
    try:
        return TORCH_DTYPE_RANGE[torch_dtype]
    except KeyError:
        raise ValueError(f"Unable to retrieve torch dtype {torch_dtype} range.")


def is_shared_write(node: CustomOp) -> bool:
    return (
        isinstance(node, Write)
        and subs_idxc(node.memory_type.address_space) == SHARED_ADDRESS_SPACE
    )


def is_shared_read(node: CustomOp) -> bool:
    return (
        isinstance(node, Read)
        and subs_idxc(node.memory_type.address_space) == SHARED_ADDRESS_SPACE
    )


def has_write_shared_user(node: Read) -> bool:
    return any(
        isinstance(user, Write)
        and subs_idxc(user.memory_type.address_space) == SHARED_ADDRESS_SPACE
        for user in node.users
    )


def is_valid_global_read(node: fx.Node) -> bool:
    """
    Check if a read node is global and if its user writes to shared memory.
    """
    custom = get_custom(node)
    return (
        isinstance(custom, Read)
        and subs_idxc(custom.memory_type.address_space) == GLOBAL_ADDRESS_SPACE
        and has_write_shared_user(custom)
    )


def is_gather(custom: CustomOp) -> bool:
    if not isinstance(custom, Read):
        return False
    assert custom.index, f"Read node {custom} does not have an index."
    return any(
        custom.index[x].size > 1
        for x in custom.memory_type.symbolic_shape[:-1]
        if x in custom.index
    )


def get_live_tensors() -> list[torch.Tensor]:
    """
    Get all alive torch tensors in program.
    """
    tensors = []
    import gc

    gc.collect()
    for obj in gc.get_objects():
        try:
            if torch.is_tensor(obj) or (
                hasattr(obj, "data") and torch.is_tensor(obj.data)
            ):
                tensors.append(obj)
        except:
            pass

    return tensors


def print_live_tensors():
    """
    Print all alive torch tensors in program.

    Use for debugging memory leaks.
    """
    import gc

    gc.collect()

    print("------ live tensors ---------")
    for obj in get_live_tensors():
        print(hex(id(obj)), type(obj), obj.size())
    print("-----------------------------")


def check_leaks(f):
    """
    Decorator to check for torch tesnors leaks.
    """

    @functools.wraps(f)
    def wrapper(*args, **kwds):
        before = {id(obj) for obj in get_live_tensors()}
        result = f(*args, **kwds)
        after = get_live_tensors()
        if len(after) > len(before):
            print("Leaked tensors:")
            for obj in after:
                if id(obj) not in before:
                    print(hex(id(obj)), type(obj), obj.size())
            print("--------------------------------")
            warnings.warn("Leaks detected", RuntimeWarning)

        return result

    return wrapper


def remove_files_with_extension(directory, extension):
    pattern = os.path.join(directory, "*" + extension)
    files_to_remove = glob.glob(pattern)

    for file_path in files_to_remove:
        try:
            os.remove(file_path)
        except FileNotFoundError:
            print(f"File not found: {file_path}")
        except Exception as e:
            print(f"Error removing {file_path}: {e}")


def infer_dim(expr):
    # Skip cases where infer_dim cannot or does not handle.
    if expr.is_Symbol or expr.is_Number or len(expr.free_symbols) != 1:
        return expr
    dim_symbol = list(expr.free_symbols)[0]
    return dim_symbol


def flatten_list(input_list: list):
    flattened_list, _ = pytree.tree_flatten(input_list)
    return flattened_list


def topological_sort_with_dependencies(
    node_ordering_constraint: list[fx.Node],
    nodes_to_reorder: list[fx.Node],
    reorder_node_dependencies: list[fx.Node] = [],
):
    """
    This function help add dependencies nodes that are not explicitly specified
    inside the cluster.

    node_ordering_constraint: A list of nodes that is a subset of the nodes in `nodes_to_reorder` that represent the
                              ordering constraint of nodes we'd like to enforce.

    nodes_to_reorder: An list of nodes that we'd like to reorder and enforce the ordering from `node_ordering_constraint onto.

    reorder_node_dependencies: If `node_to_reorder` is not a "complete" list of ops in the graph, we would need to suplement the
                               function with it's misssing dependencies/argument nodes.
    """
    schedule_weight = dict.fromkeys(reorder_node_dependencies, 0)
    workqueue = deque(nodes_to_reorder)
    non_solved_counter = 0
    order_dependency = {
        node_ordering_constraint[i + 1]: node_ordering_constraint[i]
        for i in range(len(node_ordering_constraint) - 1)
    }
    edge_weight = 1
    while workqueue:
        node = workqueue.popleft()
        # Combine graph depedency + order dependency
        node_deps = flatten_list(node.args) + [order_dependency.get(node)]
        node_loop_deps = [
            node_dep
            for node_dep in node_deps
            if isinstance(node_dep, fx.Node) and node_dep.graph == node.graph
        ]
        # Initializes root ops(ops with no loop deps)
        if not node_loop_deps:
            non_solved_counter = 0
            schedule_weight[node] = 0
            continue
        # Push unsolved op to end of queue, and detect and
        # fail for cyclic or incomplete graph.
        if any([dep not in schedule_weight for dep in node_loop_deps]):
            non_solved_counter += 1
            if non_solved_counter > len(workqueue):
                raise ValueError(
                    "Cannot find producer(s) for remaining item in workqueue."
                )
            workqueue.append(node)
            continue
        non_solved_counter = 0
        schedule_weight[node] = (
            max([schedule_weight[dep] for dep in node_loop_deps]) + edge_weight
        )
    return sorted(nodes_to_reorder, key=lambda x: schedule_weight[x])
