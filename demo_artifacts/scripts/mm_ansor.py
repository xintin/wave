# benchmarks/mm.py

import os, sys, time, argparse, tvm
from tvm import te, auto_scheduler

SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))
sys.path.append(os.path.dirname(SCRIPT_DIR))

from src.utils import *

## ------------------ Defaults ---------------------
M, N, K = 8192, 8192, 8192   # MxK @ KxN
dtype = "float16"

## ----------------- Benchmark -------------------
@auto_scheduler.register_workload
def ansor_mm(M, N, K, dtype="float16"):
    A = te.placeholder((M, K), name="A", dtype=dtype)
    B = te.placeholder((K, N), name="B", dtype=dtype)

    k = te.reduce_axis((0, K), name="k")
    C = te.compute((M, N), lambda i, j: te.sum(A[i, k] * B[k, j], axis=k), name="C")

    return [A, B, C]


def generate_ansor_template(M, N, K, log_file, target, trials):
    task = tvm.auto_scheduler.SearchTask(
        func=ansor_mm, args=(M, N, K, dtype), target=target
    )

    tune_option = auto_scheduler.TuningOptions(
        num_measure_trials=trials,
        runner=auto_scheduler.LocalRunner(
            number=10,
            repeat=3,
            timeout=100,
            enable_cpu_cache_flush=True if str(target).startswith("llvm") else False,
        ),
        measure_callbacks=[auto_scheduler.RecordToFile(log_file)],
        verbose=0,
    )

    start = time.time()
    task.tune(tune_option)
    end = time.time()

    time_avg, best_cfg = get_best_time(log_file)

    print("Time spent:", time_avg)
    print("Config:", best_cfg)
    print("Time spent to search:", end - start)


if __name__ == "__main__":
    parser = argparse.ArgumentParser(
        "python mm.py -m ansor -a <x86|aarch64|cuda|rocm> -l results/out.json "
        "--M 706 --N 5120 --K 5120"
    )
    parser.add_argument("-m", "--method", type=str, required=True, help="Options: ansor, droplet")
    parser.add_argument("-a", "--arch", type=str, required=True, help="Options: x86, aarch64, cuda, rocm")
    parser.add_argument("-l", "--logfile", type=str, required=True)
    parser.add_argument("-t", "--trials", type=int, default=100)

    # Shape arguments
    parser.add_argument("--M", type=int, default=M, help="Rows of A (and C)")
    parser.add_argument("--N", type=int, default=N, help="Cols of B (and C)")
    parser.add_argument("--K", type=int, default=K, help="Shared dimension")

    args = parser.parse_args()

    method = args.method
    arch = args.arch.lower()
    logfile = args.logfile
    trials = args.trials

    M, N, K = args.M, args.N, args.K

    if arch == "x86":
        target = tvm.target.Target("llvm")
        dev = tvm.cpu()

    elif arch == "cuda":
        # ROCm target (MI300 / gfx942)
        #target = tvm.target.Target("rocm")
        #target = tvm.target.Target("rocm -model=gfx942")
        #target = tvm.target.rocm(model="MI300", options=["-mcpu=gfx942"]).with_host("llvm")
        target = tvm.target.rocm(
            options=(
                "-mcpu=gfx942 "
                "-thread_warp_size=64 "
                "-max_threads_per_block 1024 "
                "-max_shared_memory_per_block 49152 "
            )
        ).with_host("llvm")
        dev = tvm.rocm(0)

    elif arch == "aarch64":
        target = tvm.target.Target("llvm -mcpu=a64fx")
        dev = tvm.cpu()

    else:
        print("Architecture not supported. Use one of: x86, aarch64, cuda, rocm.")
        sys.exit(1)

    if method == "ansor":
        generate_ansor_template(M, N, K, logfile, target, trials)
    elif method == "droplet":
        build_template("mm", logfile, target, trials)
    else:
        print("Method not supported. Use one of: ansor, droplet.")
        sys.exit(1)

