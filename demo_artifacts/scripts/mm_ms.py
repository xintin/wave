#!/usr/bin/env python3
# mm_ms_simple.py

import os
import time
import argparse
import numpy as np

import tvm
from tvm import te
from tvm import meta_schedule as ms
from tvm.meta_schedule.runner.config import EvaluatorConfig


def make_mm_ir(N, L, M, dtype):
    A = te.placeholder((N, L), name="A", dtype=dtype)
    B = te.placeholder((L, M), name="B", dtype=dtype)
    k = te.reduce_axis((0, L), name="k")
    C = te.compute((N, M), lambda i, j: te.sum(A[i, k] * B[k, j], axis=k), name="C")
    prim = te.create_prim_func([A, B, C]).with_attr("global_symbol", "mm")
    return tvm.IRModule({"mm": prim})


def build_if_needed(obj, target):
    if isinstance(obj, tvm.runtime.Module):
        return obj
    if isinstance(obj, tvm.tir.schedule.Schedule):
        return tvm.build(obj.mod, target=target)
    if isinstance(obj, tvm.ir.IRModule):
        return tvm.build(obj, target=target)
    raise TypeError(f"Unsupported build object: {type(obj)}")


def tune_and_build(N, L, M, dtype, target, work_dir, trials):
    """Tune one TIR PrimFunc via MetaSchedule then compile."""
    os.makedirs(work_dir, exist_ok=True)
    mod = make_mm_ir(N, L, M, dtype)

    runner = ms.runner.LocalRunner(
        evaluator_config=EvaluatorConfig(
            number=3, repeat=3, min_repeat_ms=100, enable_cpu_cache_flush=False
        )
    )

    with ms.Profiler() as profiler:
        db = ms.tir_integration.tune_tir(
            mod=mod,
            target=target,
            work_dir=work_dir,
            max_trials_global=trials,
            num_trials_per_iter=64,
            builder=ms.builder.LocalBuilder(),
            runner=runner,
            cost_model=ms.cost_model.XGBModel(
                extractor=ms.feature_extractor.PerStoreFeature(),
                adaptive_training=False,
            ),
            strategy=ms.search_strategy.EvolutionarySearch(),
        )
        built = ms.tir_integration.compile_tir(database=db, mod=mod, target=target)
    return build_if_needed(built, target), profiler.table()


def bench(rt_mod, dev, A, B, C):
    # Use 'mm' (we set global_symbol to "mm")
    timer = rt_mod.time_evaluator("mm", dev, number=10, repeat=3)
    # warm up a bit
    for _ in range(2):
        rt_mod["mm"](A, B, C)
    dev.sync()
    return float(np.median(timer(A, B, C).results) * 1e3)  # ms


def main():
    parser = argparse.ArgumentParser("Minimal MetaSchedule GEMM")
    parser.add_argument("-a", "--arch", type=str, required=True, choices=["x86", "cuda", "arm", "rocm"])
    parser.add_argument("-l", "--logdir", type=str, required=True)
    parser.add_argument("--M", type=int, default=4096)
    parser.add_argument("--N", type=int, default=4096)
    parser.add_argument("--K", type=int, default=4096)
    parser.add_argument("--dtype", type=str, default="float16")
    parser.add_argument("-t", "--trials", type=int, default=128)
    args = parser.parse_args()

    # match your reference script's target choices
    if args.arch == "x86":
        target = tvm.target.Target("llvm -num-cores=128")
        dev = tvm.cpu()
    elif args.arch == "cuda":
        target = tvm.target.Target("cuda")
        dev = tvm.cuda()
    elif args.arch == "arm":
        target = tvm.target.Target("llvm -mcpu=a64fx")
        dev = tvm.cpu()
    elif args.arch == "rocm":
        # MI300: gfx942 (adjust if you need a different GFX)
        #target = tvm.target.Target("rocm -mcpu=gfx942")
        target = tvm.target.rocm(model="MI300", options=["-mcpu=gfx942 -max_threads_per_block 1024 -max_shared_memory_per_block 49152 "]).with_host("llvm")
        dev = tvm.rocm(0)
    else:
        raise ValueError("Unsupported arch")

    # a couple of host-side threading envs like your script
    nthreads = os.cpu_count() or 1
    os.environ.setdefault("TVM_NUM_THREADS", str(nthreads))
    os.environ.setdefault("OMP_NUM_THREADS", str(max(1, (2 * nthreads) // 3)))

    print(f"[MM] Tuning ({args.M},{args.K}) x ({args.K},{args.N}) dtype={args.dtype} on {args.arch}")
    t0 = time.time()
    rt_mod, prof = tune_and_build(args.M, args.K, args.N, args.dtype, target, args.logdir, args.trials)
    t1 = time.time()
    print(f"[MS] Tuning Time (min): {(t1 - t0) / 60:.2f}")
    print(prof)

    # inputs
    np.random.seed(0)
    A = tvm.nd.array(np.random.randn(args.M, args.K).astype(args.dtype), dev)
    B = tvm.nd.array(np.random.randn(args.K, args.N).astype(args.dtype), dev)
    C = tvm.nd.array(np.zeros((args.M, args.N), dtype=args.dtype), dev)

    lat_ms = bench(rt_mod, dev, A, B, C)
    print(f"[MM] ({args.M},{args.K}) x ({args.K},{args.N}) dtype={args.dtype} -> median latency: {lat_ms:.3f} ms")
    tflop = 2*(args.M * args.K * args.N)/(lat_ms * 1e9)
    print(f"TFLOPs: {tflop}")

if __name__ == "__main__":
    main()

