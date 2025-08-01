# Copyright 2024 The IREE Authors
#
# Licensed under the Apache License v2.0 with LLVM Exceptions.
# See https://llvm.org/LICENSE.txt for license information.
# SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception

from copy import copy, deepcopy
from enum import Enum
from typing import Callable, Optional, Sequence

import sympy
import torch.fx as fx

import wave_lang.kernel.lang as tkl
from wave_lang.kernel._support.dtype import DataType
from wave_lang.support.logging import get_logger

from ..._support.indexing import IndexSequence, IndexSymbol
from ..._support.tracing import CapturedTrace
from ...lang.global_symbols import *
from ...ops.wave_ops import (
    MMA,
    Allocate,
    AtomicOp,
    BinaryPyOp,
    Broadcast,
    CustomOp,
    GetResult,
    IterArg,
    Iterate,
    NestedRegionOp,
    Output,
    Placeholder,
    Read,
    ReduceOp,
    ScaledMMA,
    SetWavePrio,
    SharedMemoryBarrier,
    WorkgroupBarrier,
    Write,
    get_custom,
)
from ..constraints import (
    Constraint,
    DistributionConstraint,
    HardwareConstraint,
    TilingConstraint,
    WorkgroupConstraint,
)
from ..symbolic_constraints import SymbolicAlias
from ..utils.general_utils import (
    get_hardware_constraint,
    get_largest_index_and_size,
    get_workgroup_constraints,
    infer_dim,
    is_scaled_dim,
    partial,
)
from ..utils.graph_utils import (
    get_inputs,
    get_users,
)
from ..utils.mma_utils import (
    get_mma_dimensional_mapping,
)
from ..utils.print_utils import (
    print_trace,
    try_apply_pass,
)

logger = get_logger("wave.index_sequence_analysis")


def combine_derived_index(
    src_index: Optional[dict[IndexSymbol, IndexSequence]],
    dst_index: dict[IndexSymbol, IndexSequence],
) -> dict[IndexSymbol, IndexSequence]:
    if src_index is None:
        return dst_index

    new_index = copy(src_index)
    for dim, new_idx in dst_index.items():
        if dim not in src_index:
            continue

        old_idx = src_index[dim]
        if old_idx == new_idx:
            continue

        assert (
            old_idx.start == 0 or old_idx.start == old_idx.start
        ), f"Index conflict: {old_idx} and {new_idx}"
        new_index[dim] = new_idx

    return new_index


def set_derived_index(trace):
    sources = trace.walk(lambda node: isinstance(get_custom(node), (Read, Write)))

    worklist = []
    for source in sources:
        worklist += get_custom(source).get_derived_indices()

    while len(worklist) > 0:
        current, index = worklist.pop()
        custom = get_custom(current)
        custom.index = combine_derived_index(custom.index, index)
        for inp in get_inputs(current)[0]:
            new_index = custom.transform_index_backwards(custom.index, inp)
            worklist.append((inp, new_index))


def has_scaled_indices(node: fx.Node):
    """
    Function that checks if node has scaled dims/indexing.
    """
    if isinstance(get_custom(node), (Iterate, Output)):
        return False
    node_type = node.type
    if not node_type:
        return False
    shape = getattr(node_type, "symbolic_shape", None)
    if shape is None:
        return False
    # Skip for cases where it is a single symbol or number.
    if all(not is_scaled_dim(dim) for dim in shape):
        return False
    # Only handle nodes with indices.
    if not hasattr(node, "index"):
        return False
    return True


class ScalingType(Enum):
    MULTIPLY = 0x10
    DIVIDE = 0x20


def get_scale_from_dim(expr: sympy.Expr):
    """
    Checks if dim is a scaled dim and return the dim and it's scale
    if it is indeed scaled dim. Returns the original input and None as scale
    otherwise.
    """
    assert isinstance(expr, sympy.Mul)
    assert len(expr.free_symbols) == 1
    dim_symbol = list(expr.free_symbols)[0]
    # Check that has expression is indeed dim / constant.
    num, denom = expr.as_numer_denom()
    # Check that denom is not fractional, one, or negative.
    # note int(fractional_expr) -> 0.
    if num != dim_symbol or int(denom) <= 1:
        return expr, None, None
    return dim_symbol, ScalingType.DIVIDE, int(denom)


def resolve_scaled_indices(trace):
    """
    This function walks through operations in the graph and check
    whether or not it has a "scaled" dim in it's symbolic shape.
    If it does, then this function will amend it's index, elem_per_thread
    and vector_shape to use it's "scaled" form.
    """
    sources = trace.walk(lambda node: has_scaled_indices(node))
    for source in sources:
        for dim_expr in source.type.symbolic_shape:
            if not is_scaled_dim(dim_expr):
                continue
            dim, scale_type, scale_factor = get_scale_from_dim(dim_expr)
            if scale_type == ScalingType.DIVIDE:
                # Index can be shared between multiple users, so we copy before modifying.
                dim_index = deepcopy(source.index[dim])
                assert (
                    dim_index.size % scale_factor == 0
                ), f"Size({dim_index.size}) needs to be divisible by scale ({scale_factor})."
                assert (
                    source.vector_shapes[dim] % scale_factor == 0
                ), "Expected vector_shape to be divisble by scale."
                dim_index.start = dim_expr.subs({dim: dim_index.start})
                dim_index.size = int(dim_expr.subs({dim: dim_index.size}))
                source.index[dim] = dim_index
                source.vector_shapes[dim] = int(
                    dim_expr.subs({dim: source.vector_shapes[dim]})
                )
                custom = get_custom(source)
                if isinstance(custom, (Read, Write)):
                    assert (
                        custom.elements_per_thread % scale_factor == 0
                    ), "elem per thread needs to be divisble by scale."
                    scaled_elem_per_thread = int(
                        custom.elements_per_thread / scale_factor
                    )
                    assert scaled_elem_per_thread != 0
                    custom.update_arg("elements_per_thread", scaled_elem_per_thread)
            else:
                raise NotImplementedError(
                    "Currently only handle case of scaled index where scaling is division."
                )


def verify_nodes(trace: CapturedTrace, constraints: list[Constraint]):
    """
    Verify that all the valid nodes have their index and vector shapes set.
    """
    nodes = trace.walk(lambda x: x)
    for node in nodes:
        custom = get_custom(node)
        if isinstance(custom, (Placeholder, Allocate)) and not isinstance(
            custom, IterArg
        ):
            continue
        if isinstance(custom, (Output, NestedRegionOp)):
            continue
        if isinstance(custom, (SharedMemoryBarrier, SetWavePrio, WorkgroupBarrier)):
            continue
        if isinstance(custom.type, DataType):
            continue
        assert custom.index, f"Index not set for node {custom.fx_node}: {custom}"

        if not custom.vector_shapes:
            # If vector_shapes is not set, see if it can be derived from the hardware constraints.
            hw_constraint = get_hardware_constraint(constraints)
            assert (
                hw_constraint.vector_shapes
            ), f"Vector shapes for node {custom.fx_node} cannot be derived from hardware constraints: {custom}"

            update_vector_shapes = [
                dim for dim in custom.index if dim in hw_constraint.vector_shapes
            ]
            if update_vector_shapes:
                custom.vector_shapes = {}
                for dim in update_vector_shapes:
                    custom.vector_shapes[dim] = hw_constraint.vector_shapes[dim]
        assert (
            custom.vector_shapes
        ), f"Vector shapes not set for node {custom.fx_node}: {custom}"


def set_node_indices(
    trace: CapturedTrace,
    constraints: list[Constraint],
    print_ir_before: Sequence[str] = [],
    print_ir_after: Sequence[str] = [],
):
    mma_mapping = get_mma_dimensional_mapping(
        trace, get_hardware_constraint(constraints)
    )
    trace.walk(partial(set_thread_independent_index, constraints))

    if (
        "all" in print_ir_after
        or "all" in print_ir_before
        or "trace" in print_ir_after
        or "first" in print_ir_before
    ):
        print(
            f"***After set_thread_independent_index/Before set_thread_dependent_index pass***\n"
        )
        print_trace(trace)

    graph_passes = []
    if mma_mapping:
        graph_passes += [
            partial(
                set_thread_dependent_index_from_mma, constraints, mma_mapping, trace
            )
        ]
    elif reduce_mapping := get_reduce_mapping(trace, constraints):
        graph_passes += [
            partial(
                set_thread_dependent_index_from_reduce,
                constraints,
                trace,
                reduce_mapping,
            )
        ]
    else:
        graph_passes += [
            partial(set_thread_dependent_index_from_read_write, constraints, trace)
        ]
    graph_passes += [
        partial(set_derived_index, trace),
        partial(resolve_thread_shapes, trace, constraints),
        partial(resolve_scaled_indices, trace),
        partial(verify_nodes, trace, constraints),
    ]
    for p in graph_passes:
        try_apply_pass(p, trace, print_ir_before, print_ir_after)


def compute_stride(
    symbolic_shape: tuple[IndexSymbol, ...],
    vector_shapes: dict[IndexSymbol, int],
    target_dim: IndexSymbol,
) -> int:
    """
    Compute the stride for a given dimension based on the vector shapes.
    The stride is the product of the vector shapes of all dimensions that are
    not the given dimension.
    """
    stride = 1
    for dim in reversed(symbolic_shape):
        if dim == target_dim:
            break
        assert dim in vector_shapes, f"Dimension {dim} not found in vector shapes"
        # Sanity Check to ensure that the stride is never less than 1.
        stride *= max(1, vector_shapes[dim])

    try:
        stride = int(stride)
    except Exception as e:
        logger.error(e)
    return stride


def is_contiguous_dim(
    dim: IndexSymbol, symbolic_shape: list[IndexSymbol], vector_shapes: list[int]
) -> bool:
    """
    Checks if the given dimension is stored contiguously in memory. This happens if
    the dimension is the last one in the symbolic shape or all dimensions after it
    are unit dimensions.
    """
    is_innermost_dim = dim == symbolic_shape[-1]
    dim_index = symbolic_shape.index(dim)
    static_shape = [vector_shapes[dim] for dim in symbolic_shape]
    all_unit_dims = all(dim == 1 for dim in static_shape[dim_index + 1 :])
    return is_innermost_dim or all_unit_dims


def set_thread_independent_index(
    constraints: Sequence[Constraint],
    node: fx.Node,
):
    """
    Set the index of the node based on all constraints except the hardware constraint.
    """
    custom = get_custom(node)
    if isinstance(custom, (Iterate, Placeholder)) and not isinstance(custom, IterArg):
        return

    constraints = [c for c in constraints if isinstance(c, DistributionConstraint)]

    index = {}
    for dim in custom.indexing_dims:
        index_seq = None
        for constraint in constraints:
            if constraint.dim != dim:
                continue

            # If the constraint is a tiling constraint, and the node
            # is outside a reduction, we don't apply the constraint.
            if isinstance(constraint, TilingConstraint):
                if not hasattr(custom.graph, "parent_op"):
                    continue

            if index_seq is None:
                index_seq = constraint.apply()
            else:
                index_seq.start += constraint.apply().start

        if index_seq is not None:
            index.update({dim: index_seq})
        else:
            index.update({dim: IndexSequence(0, 1, 1)})

    custom.index = index


def specialize_index(
    index: dict[IndexSymbol, IndexSequence], subs: dict[IndexSymbol, int]
):
    """
    Specialize the index sequence with the given substitutions.
    """
    return {dim: seq.subs(subs) for dim, seq in index.items()}


def populate_mma_source_indices(
    node: MMA,
    mma_index: dict[MMA, dict[IndexSymbol, int]],
    hardware_constraint: HardwareConstraint,
):
    """
    Initialize the sources with the LHS, RHS, ACC and MMA node
    and their index sequences and vector shapes. These will
    be propagated to the rest of the graph.
    """
    index: dict[IndexSymbol, IndexSequence] = {}
    mapping = mma_index[node]
    for dim, dim_index in mapping.items():
        index[dim] = hardware_constraint.apply_mma_mapping(
            dim, dim_index, node.mma_type
        )
    node.index = combine_indices(node.index, index)
    lhs_tuple = (
        get_custom(node.lhs),
        specialize_index(index, {MMA_LHS: 1, MMA_RHS: 0, MMA_ACC: 0}),
        node.vector_shapes,
    )
    rhs_tuple = (
        get_custom(node.rhs),
        specialize_index(index, {MMA_LHS: 0, MMA_RHS: 1, MMA_ACC: 0}),
        node.vector_shapes,
    )
    acc_tuple = (
        get_custom(node.acc),
        specialize_index(index, {MMA_LHS: 0, MMA_RHS: 0, MMA_ACC: 1}),
        node.vector_shapes,
    )
    mma_tuple = (
        node,
        specialize_index(index, {MMA_LHS: 0, MMA_RHS: 0, MMA_ACC: 1}),
        node.vector_shapes,
    )
    # Remove reduction dim from index of accumulator and mma nodes.
    del acc_tuple[1][node.reduction_dim]
    del mma_tuple[1][node.reduction_dim]
    return [lhs_tuple, rhs_tuple, acc_tuple, mma_tuple]


def populate_scaled_mma_source_indices(
    node: ScaledMMA,
    mma_index: dict[ScaledMMA, dict[IndexSymbol, int]],
    hardware_constraint: HardwareConstraint,
):
    """
    Initialize the sources with the LHS, RHS, ACC and MMA node
    and their index sequences and vector shapes. These will
    be propagated to the rest of the graph.
    """
    index: dict[IndexSymbol, IndexSequence] = {}
    mapping = mma_index[node]
    for dim, dim_index in mapping.items():
        index[dim] = hardware_constraint.apply_mma_mapping(
            dim, dim_index, node.mma_type
        )
    node.index = combine_indices(node.index, index)
    lhs_dtype = node.lhs.type.dtype
    rhs_dtype = node.rhs.type.dtype
    is_fp4 = lhs_dtype == rhs_dtype and lhs_dtype == tkl.f4e2m1fn
    lhs_tuple = (
        get_custom(node.lhs),
        specialize_index(
            index,
            {
                MMA_LHS: 1,
                MMA_RHS: 0,
                MMA_ACC: 0,
                MMA_LHS_SCALE: 0,
                MMA_RHS_SCALE: 0,
                MMA_SCALE_FP4: is_fp4,
            },
        ),
        node.vector_shapes,
    )
    lhs_scale_tuple = (
        get_custom(node.lhs_scale),
        specialize_index(
            index,
            {
                MMA_LHS: 0,
                MMA_RHS: 0,
                MMA_ACC: 0,
                MMA_LHS_SCALE: 1,
                MMA_RHS_SCALE: 0,
                MMA_SCALE_FP4: is_fp4,
            },
        ),
        node.vector_shapes,
    )
    rhs_tuple = (
        get_custom(node.rhs),
        specialize_index(
            index,
            {
                MMA_LHS: 0,
                MMA_RHS: 1,
                MMA_ACC: 0,
                MMA_LHS_SCALE: 0,
                MMA_RHS_SCALE: 0,
                MMA_SCALE_FP4: is_fp4,
            },
        ),
        node.vector_shapes,
    )
    rhs_scale_tuple = (
        get_custom(node.rhs_scale),
        specialize_index(
            index,
            {
                MMA_LHS: 0,
                MMA_RHS: 0,
                MMA_ACC: 0,
                MMA_LHS_SCALE: 0,
                MMA_RHS_SCALE: 1,
                MMA_SCALE_FP4: is_fp4,
            },
        ),
        node.vector_shapes,
    )
    acc_tuple = (
        get_custom(node.acc),
        specialize_index(
            index,
            {
                MMA_LHS: 0,
                MMA_RHS: 0,
                MMA_ACC: 1,
                MMA_LHS_SCALE: 0,
                MMA_RHS_SCALE: 0,
                MMA_SCALE_FP4: is_fp4,
            },
        ),
        node.vector_shapes,
    )
    mma_tuple = (
        node,
        specialize_index(
            index,
            {
                MMA_LHS: 0,
                MMA_RHS: 0,
                MMA_ACC: 1,
                MMA_LHS_SCALE: 0,
                MMA_RHS_SCALE: 0,
                MMA_SCALE_FP4: is_fp4,
            },
        ),
        node.vector_shapes,
    )
    # Remove reduction dim from index of accumulator and mma nodes.
    del acc_tuple[1][node.reduction_dim]
    del mma_tuple[1][node.reduction_dim]
    return [
        lhs_tuple,
        lhs_scale_tuple,
        rhs_tuple,
        rhs_scale_tuple,
        acc_tuple,
        mma_tuple,
    ]


def populate_read_write_source_indices(
    node: Read | Write,
    hardware_constraint: HardwareConstraint,
    workgroup_constraints: list[WorkgroupConstraint],
):
    """
    Initialize the sources with the read and/or write nodes
    and their index sequences and vector shapes. These will
    be propagated to the rest of the graph.
    """
    index: dict[IndexSymbol, IndexSequence] = {}
    for dim in node.indexing_dims:
        elements_per_thread = (
            1
            if not is_contiguous_dim(
                dim, node.indexing_dims, hardware_constraint.vector_shapes
            )
            else node.elements_per_thread
        )

        wg_constraint = [x for x in workgroup_constraints if x.dim == dim]

        assert len(wg_constraint) <= 1, f"Multiple workgroup constraints for dim {dim}"
        if not wg_constraint:
            continue

        stride = compute_stride(
            node.indexing_dims, hardware_constraint.vector_shapes, dim
        )

        wg_dim = wg_constraint[0].workgroup_dim
        assert wg_dim <= 2, f"Only support up to 3 workgroups for now, got {wg_dim}"

        if elements_per_thread is None:
            tile_size = wg_constraint[0].tile_size
            threads_count = hardware_constraint.threads_per_block[wg_dim]
            elements_per_thread = sympy.Max(sympy.ceiling(tile_size / threads_count), 1)

        index[dim] = hardware_constraint.apply_read_write_thread_mapping(
            dim, wg_dim, elements_per_thread, stride
        )
    return [(node, index, hardware_constraint.vector_shapes)]


def combine_indices(
    thread_independent_index: dict[IndexSymbol, IndexSequence],
    thread_dependent_index: dict[IndexSymbol, IndexSequence],
) -> dict[IndexSymbol, IndexSequence]:
    """
    The thread dependent index is obtained from "anchor" nodes like MMA, Read, Write
    which make the index sequence (access pattern) thread specific. These are
    added to the thread independent index which is obtained from the constraints.
    """
    combined_index = {k: v for k, v in thread_independent_index.items()}
    for k in combined_index:
        if k in thread_dependent_index:
            combined_index[k].start += thread_dependent_index[k].start
            combined_index[k].size = thread_dependent_index[k].size
            combined_index[k].stride = thread_dependent_index[k].stride
    return combined_index


def add_nodes_to_sources(
    source: CustomOp,
    fn: Callable,
    source_index: dict[IndexSymbol, IndexSequence],
    source_vector_shapes: dict[IndexSymbol, int],
    sources: list[
        tuple[CustomOp, dict[IndexSymbol, IndexSequence], dict[IndexSymbol, int]]
    ],
) -> list[CustomOp]:
    """
    Populate the sources with the inputs and users of the source node.
    """
    for args, reduction in [fn(source.fx_node, None)]:
        logger.debug(f"{source.fx_node} -> {args}")
        if not args:
            break
        for arg in args:
            custom = get_custom(arg)
            if isinstance(custom, (Allocate, Placeholder)) and not isinstance(
                custom, IterArg
            ):
                continue
            vector_shapes = (
                custom.vector_shapes if custom.vector_shapes else source_vector_shapes
            )
            sources.append((custom, source_index, vector_shapes))
    return sources


def should_update_index(
    source: CustomOp,
    source_index: dict[IndexSymbol, IndexSequence],
    source_vector_shapes: dict[IndexSymbol, int],
    symbolic_constraints: list[SymbolicAlias],
):
    # Get symbolic shape without any aliased variables.
    aliased_dims = [x.source for x in symbolic_constraints]

    source_dims = [infer_dim(dim) for dim in source.type.symbolic_shape]
    if source.type:
        symbolic_shape = set(source_dims).difference(aliased_dims)
    else:
        symbolic_shape = []

    # If all the source indexing dimensions are not present in source vector shapes,
    # we should not update the index.
    if not set(symbolic_shape).issubset(set(source_vector_shapes.keys())):
        return False

    # Determine if we should update the idx based on the source.
    # We update the source only if the source index provides
    # information about all the non-batch dimensions of the source.
    non_batch_dims = [x for x in symbolic_shape if source_vector_shapes[x] > 1]

    # If the source index is smaller than the non-batch dims, check if the
    # source index is a subset of the non-batch dims.
    if len(source_index.keys()) < len(non_batch_dims):
        return set(source_index.keys()).issubset(set(non_batch_dims))

    # Otherwise, check if the non-batch dims are a subset of the source index.
    if not set(non_batch_dims).issubset(set(source_index.keys())):
        return False

    return True


def append_aliased_shapes(source: CustomOp, symbolic_constraints: list[SymbolicAlias]):
    """
    Append the aliased shapes to the vector shapes of the source, if they
    are present in the source index.
    """
    for constraint in symbolic_constraints:
        if (
            constraint.target in source.vector_shapes
            and constraint.source in source.index
        ):
            source.vector_shapes[constraint.source] = constraint.apply(
                source.vector_shapes[constraint.target]
            )


def propagate_indices(
    sources: set[CustomOp],
    visited: set[CustomOp],
    symbolic_constraints: list[SymbolicAlias],
):
    """
    Propagate the index and vector shapes through the graph
    starting with priveleged nodes (like MMA, Read, Write).
    """
    while sources:
        source, source_index, source_vector_shapes = sources.pop(0)
        if source in visited:
            continue
        if not isinstance(source, (NestedRegionOp, (MMA, ScaledMMA))):
            if not should_update_index(
                source, source_index, source_vector_shapes, symbolic_constraints
            ):
                continue
            # GetResults inherit their index from the Iterate node
            # and hence we don't need to update their index.
            source.vector_shapes = deepcopy(source_vector_shapes)
            if not isinstance(source, GetResult):
                source_index = source.transform_index(source_index)
                source.index = combine_indices(source.index, source_index)
            append_aliased_shapes(source, symbolic_constraints)
        visited.add(source)
        for func in [get_inputs, get_users]:
            sources = add_nodes_to_sources(
                source,
                func,
                source_index,
                source_vector_shapes,
                sources,
            )
    return visited


def set_thread_dependent_index_from_mma(
    constraints: Sequence[Constraint],
    mma_mapping: dict[MMA | ScaledMMA, dict[IndexSymbol, int]],
    trace: CapturedTrace,
):
    """
    Set the thread dependent index based on the hardware constraint.
    """
    hardware_constraint = get_hardware_constraint(constraints)
    sources: list[MMA | ScaledMMA] = list(mma_mapping.keys())
    assert sources and len(sources) >= 1, "Unexpected empty MMA mapping."
    if not sources:
        sources = trace.walk(lambda node: isinstance(get_custom(node), (Read, Write)))
        sources = [get_custom(x) for x in sources]
        assert sources, "No read or mma nodes found in the graph."

    visited = set()
    symbolic_constraints = [c for c in constraints if isinstance(c, SymbolicAlias)]
    for source in sources:
        visited = visited.union(set([x for x in sources]))
        visited.remove(source)
        if isinstance(source, ScaledMMA):
            new_sources = populate_scaled_mma_source_indices(
                source, mma_mapping, hardware_constraint
            )
        elif isinstance(source, MMA):
            new_sources = populate_mma_source_indices(
                source, mma_mapping, hardware_constraint
            )
        else:
            assert False, "Invalid MMA type"

        visited = propagate_indices(
            new_sources,
            visited,
            symbolic_constraints,
        )


def set_thread_dependent_index_from_read_write(
    constraints: Sequence[Constraint],
    trace: CapturedTrace,
):
    """
    Set the thread dependent index based on the hardware constraint.
    """
    hardware_constraint = get_hardware_constraint(constraints)
    sources = trace.walk(lambda node: isinstance(get_custom(node), (Read, Write)))
    sources = [get_custom(x) for x in sources]
    assert sources, "No read nodes found in the graph."

    visited = set()
    workgroup_constraints = get_workgroup_constraints(constraints)
    symbolic_constraints = [c for c in constraints if isinstance(c, SymbolicAlias)]
    for source in sources:
        visited = visited.union(set([x for x in sources]))
        visited.remove(source)
        new_sources = populate_read_write_source_indices(
            source, hardware_constraint, workgroup_constraints
        )
        visited = propagate_indices(
            new_sources,
            visited,
            symbolic_constraints,
        )


def get_reduce_mapping(
    trace: CapturedTrace, constraints: list[Constraint]
) -> dict[ReduceOp, dict[IndexSymbol, IndexSequence]]:
    """
    Get the mapping of the reduce ops to the index sequence.

    Resulting index will have reduction dim distributed across wg0 threads and
    rest of the dims distributed similar to read/write nodes according to the
    WorkgroupConstraints.

    Example:
    ```
    constraints += [tkw.WorkgroupConstraint(M, BLOCK_M, 1)]
    ...
    @tkw.reduction(N, init_args=[init_max, init_sum])
    def repeat(
        partial_max: tkl.Register[M, tkl.f32],
    ) -> tkl.Register[M, tkl.f32]:
        res = tkw.read(a) # [M, N]
        partial_max = tkw.max(res, partial_max, dim=N) # {N: 2*$T0 : 2 : 1, M: $T1 : 1 : 1}
        ...
    ```

    """
    sources = trace.walk(lambda node: isinstance(get_custom(node), ReduceOp))
    hardware_constraint = get_hardware_constraint(constraints)
    workgroup_constraints = get_workgroup_constraints(constraints)

    reduce_mapping = {}
    for source in sources:
        custom = get_custom(source)
        index = {}

        dim = custom.dim

        # Compute the index sequence for the reduction dimension based on the
        # threads per wave and the vector size.
        threads_per_wave = hardware_constraint.threads_per_wave
        vector_size = hardware_constraint.vector_shapes[dim]
        assert (
            vector_size % threads_per_wave == 0
        ), f"Vector size {dim}={vector_size} must be divisible by threads per wave {threads_per_wave}"
        elements_per_thread = vector_size // threads_per_wave
        stride = compute_stride(
            custom.indexing_dims, hardware_constraint.vector_shapes, dim
        )
        index[dim] = hardware_constraint.apply_read_write_thread_mapping(
            dim, 0, elements_per_thread, stride
        )

        for dim in custom.indexing_dims:
            elements_per_thread = 1
            stride = compute_stride(
                custom.indexing_dims, hardware_constraint.vector_shapes, dim
            )
            wg_constraint = [x for x in workgroup_constraints if x.dim == dim]
            assert (
                len(wg_constraint) <= 1
            ), f"Multiple workgroup constraints for dimension {dim}"
            if wg_constraint:
                workgroup_dim = wg_constraint[0].workgroup_dim
            else:
                continue

            index[dim] = hardware_constraint.apply_read_write_thread_mapping(
                dim, workgroup_dim, elements_per_thread, stride
            )

        reduce_mapping[custom] = index

    return reduce_mapping


def populate_reduce_source_indices(
    node: ReduceOp,
    hardware_constraint: HardwareConstraint,
    workgroup_constraints: list[WorkgroupConstraint],
    index: dict[IndexSymbol, IndexSequence],
):
    """
    Populate the source indices for the reduce op.
    """
    vector_shapes = hardware_constraint.vector_shapes
    ret = []
    if isinstance(node.arg, Sequence):
        ret += [(get_custom(a), index, vector_shapes) for a in node.arg]
    else:
        ret += [(get_custom(node.arg), index, vector_shapes)]

    # Reduce args must contain index for the reduction dimension,
    # but init and the reduction itself does not.
    res_index = copy(index)
    del res_index[node.dim]

    if node.init:
        ret += [(get_custom(node.init), res_index, vector_shapes)]

    ret += [(node, res_index, vector_shapes)]

    return ret


def set_thread_dependent_index_from_reduce(
    constraints: Sequence[Constraint],
    trace: CapturedTrace,
    reduce_mapping: dict[ReduceOp, dict[IndexSymbol, IndexSequence]],
):
    """
    Set the thread dependent index, rooting on reduce ops.
    """
    hardware_constraint = get_hardware_constraint(constraints)
    sources = trace.walk(lambda node: isinstance(get_custom(node), ReduceOp))
    sources = [get_custom(x) for x in sources]
    assert sources, "No reduce nodes found in the graph."

    visited = set()
    workgroup_constraints = get_workgroup_constraints(constraints)
    symbolic_constraints = [c for c in constraints if isinstance(c, SymbolicAlias)]
    for source in sources:
        visited = visited.union(set([x for x in sources]))
        visited.remove(source)
        index = reduce_mapping[source]
        new_sources = populate_reduce_source_indices(
            source, hardware_constraint, workgroup_constraints, index
        )
        visited = propagate_indices(
            new_sources,
            visited,
            symbolic_constraints,
        )


def set_post_expansion_indices(trace: CapturedTrace, constraints: list[Constraint]):
    """
    Add offsets to the indices based on the expanded dims.
    """

    def apply_offset(node: fx.Node):
        custom = get_custom(node)
        if custom.expanded_dims is None:
            return False
        for dim, scale in custom.expanded_dims.items():
            if dim in custom.index:
                try:
                    custom.index[dim].start += scale * custom.vector_shapes[dim]
                except KeyError as e:
                    raise RuntimeError(
                        f"op index or vector shapes missing expanded dim {dim}:\n"
                        f"{custom.index}\n{custom.vector_shapes}\n{custom}"
                    )
        return False

    trace.walk(apply_offset)


def create_broadcast(
    binary_op: BinaryPyOp,
    to_broadcast: CustomOp,
    broadcast_dim: IndexSymbol,
    broadcast_size: int,
    target_node: CustomOp,
):
    """
    Create a broadcast node for the given binary operator.
    """
    with binary_op.graph.inserting_before(binary_op.fx_node):
        broadcasted = Broadcast(
            to_broadcast.fx_node, target_node.type.symbolic_shape
        ).add_to_graph(binary_op.graph)
        custom = get_custom(broadcasted)
        custom.vector_shapes = binary_op.vector_shapes
        custom.index = deepcopy(target_node.index)
        custom.index[broadcast_dim].size = broadcast_size
        broadcast_idx = list(binary_op.node_args.values()).index(to_broadcast)
        binary_op.update_arg(broadcast_idx, custom.fx_node)


def resolve_thread_shapes(trace: CapturedTrace, constraints: list[Constraint]):
    """
    This function walks through all the binary operators in the graph and
    if there is a discrepancy between the thread shapes of the operators
    along the same dimension it resolves the discrepancy.

    Currently, the only mismatches that can be resolved are when one of
    the shapes is 1 and the other is > 1.
    """

    def get_index(custom: CustomOp):
        if not custom.indexing_dims:
            return None
        if isinstance(custom, (MMA, ScaledMMA)):
            return custom.acc.index
        return custom.index

    for node in trace.walk(
        lambda x: isinstance(get_custom(x), (Read, Write, AtomicOp))
    ):
        custom = get_custom(node)
        if custom.elements_per_thread is None:
            _, size = get_largest_index_and_size(get_index(custom))
            custom.update_arg("elements_per_thread", size)

    binary_ops = trace.walk(lambda node: isinstance(get_custom(node), BinaryPyOp))
    for binary_op in binary_ops:
        custom = get_custom(binary_op)
        # Get the largest dim and shape from the lhs and rhs.
        lhs = get_custom(custom.lhs)
        rhs = get_custom(custom.rhs)

        lhs_index = get_index(lhs)
        rhs_index = get_index(rhs)

        # Updatedto broadcast implicitly when we perform mul binary op with scalar.
        lhs_dim, lhs_size = get_largest_index_and_size(lhs_index, lhs)
        rhs_dim, rhs_size = get_largest_index_and_size(rhs_index, rhs)

        extra_error_info = (
            f"\n{binary_op=}"
            f"\n{lhs=}"
            f"\n{lhs_index=}"
            f"\n{lhs_dim=}"
            f"\n{lhs_size=}"
            f"\n{lhs.type.symbolic_shape=}"
            f"\n{rhs=}"
            f"\n{rhs_index=}"
            f"\n{rhs_dim=}"
            f"\n{rhs_size=}"
            f"\n{rhs.type.symbolic_shape=}"
        )

        # If they are equal we are done.
        if lhs_dim == rhs_dim and lhs_size == rhs_size:
            continue
        # If all are unit dims, there is nothing to do.
        if lhs_size == 1 and rhs_size == 1:
            continue
        # Cannot handle discrepancies when both shapes are > 1.
        if lhs_size > 1 and rhs_size > 1:
            raise NotImplementedError(
                f"Currently only support resolving discrepancies when one of the shapes is 1."
                f"{extra_error_info}"
            )

        broadcast_rhs = lhs_size > rhs_size
        to_broadcast = rhs if broadcast_rhs else lhs
        broadcast_dim = lhs_dim if broadcast_rhs else rhs_dim
        broadcast_size = lhs_size if broadcast_rhs else rhs_size
        broadcasted = lhs if broadcast_rhs else rhs

        if lhs_dim != rhs_dim:
            # If the dimensions don't agree, we can still do this broadcast only if
            # the two nodes differ in shape along the broadcasting dimension and the
            # broadcasting dimension is the innermost dimension.
            missing_dims = set(broadcasted.type.symbolic_shape).difference(
                set(to_broadcast.type.symbolic_shape)
            )
            is_only_missing_dim = missing_dims == {broadcast_dim}
            is_innermost_dim = broadcast_dim == broadcasted.type.symbolic_shape[-1]

            if not is_only_missing_dim and not is_innermost_dim:
                raise NotImplementedError(
                    f"Currently only support resolving discrepancies when the broadcasting"
                    f" dimension is the innermost dimension. {extra_error_info}"
                    f"\n{broadcast_dim=}"
                )

        # Broadcast
        create_broadcast(
            custom, to_broadcast, broadcast_dim, broadcast_size, broadcasted
        )
