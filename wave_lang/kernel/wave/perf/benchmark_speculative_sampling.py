import logging

logging.basicConfig(
    level=logging.INFO,
    format="%(asctime)s - %(levelname)s - %(message)s",
)
logger = logging.getLogger(__name__)

import argparse
import importlib
import json

from pathlib import Path
import sqlite3
import sys
from typing import Any, Dict, List

import pandas as pd
import torch

from wave_lang.kernel.lang.global_symbols import *
from tests.kernel.wave.speculative_decode_test import testReferenceSpeculativeDecoding

rpd_tracer_module = importlib.util.find_spec("rpdTracerControl")
if rpd_tracer_module is None:
    logger.error("rpdTracerControl not found. Profiling is disabled.")
    sys.exit(1)
else:
    rpdTracerControl = importlib.import_module("rpdTracerControl").rpdTracerControl

DEFAULT_OUTPUT_FILENAME = "trace.rpd"


def benchmark_speculative_sampling(
    threshold_single: float,
    threshold_acc: float,
    expected_predicts: torch.Tensor,
    expected_accept_index: torch.Tensor,
    expected_accept_token_num: torch.Tensor,
    num_warmup: int,
    num_iterations: int,
    output_filename: str = DEFAULT_OUTPUT_FILENAME,
) -> None:
    """
    Profiles the speculative sampling kernel with warmup and benchmark iterations.
    """
    logger.info("Starting warmup iterations")
    for _ in range(num_warmup):
        _ = testReferenceSpeculativeDecoding(
            threshold_single,
            threshold_acc,
            expected_predicts,
            expected_accept_index,
            expected_accept_token_num,
        )

    torch.cuda.synchronize()

    rpdTracerControl.setFilename(name=output_filename, append=False)
    tracer = rpdTracerControl()
    tracer.start()

    logger.info("Starting benchmarking iterations")
    for _ in range(num_iterations):
        _ = testReferenceSpeculativeDecoding(
            threshold_single,
            threshold_acc,
            expected_predicts,
            expected_accept_index,
            expected_accept_token_num,
        )

    torch.cuda.synchronize()
    tracer.stop()
    tracer.flush()

    # Read profiling output and compute average time for speculative_sampling
    with sqlite3.connect(output_filename) as conn:
        # Read kernel timing summary
        df_top = pd.read_sql_query("SELECT * FROM top", conn)
        if df_top.empty:
            logger.error("Empty 'top' dataframe from profiling output.")
            raise ValueError("'df_top' DataFrame is empty.")

        # Read detailed kernel launch info
        df_kernel_info = pd.read_sql_query(
            """
            SELECT s1.string AS api_name, k.stream, k.gridX, k.gridY, k.gridZ,
                k.workgroupX, k.workgroupY, k.workgroupZ, s2.string AS kernel_name
            FROM rocpd_kernelapi k
            LEFT JOIN rocpd_string s1 ON k.api_ptr_id = s1.id
            LEFT JOIN rocpd_string s2 ON k.kernelName_id = s2.id;
            """,
            conn,
        ).drop_duplicates()

    # Log detailed information
    logger.info("Kernel Info:\n%s", df_kernel_info)
    logger.info("Top Kernels:\n%s", df_top)

    # Extract average time for the speculative_sampling kernel
    spec_row = df_top[df_top["Name"] == "speculative_sampling"]
    if spec_row.empty:
        logger.warning("No entry found for 'speculative_sampling' kernel.")
        avg_time_ms = 0.0
    else:
        avg_time_ms = spec_row["Ave_us"].iloc[0] / 1e3  # Convert µs to ms

    logger.info("Average time for 'speculative_sampling': %.3f ms", avg_time_ms)


def main() -> None:
    usage = (
        "Example:\n"
        "  python -u wave_lang/kernel/wave/perf/benchmark_speculative_sampling.py \\\n"
        "    --config wave_lang/kernel/wave/perf/benchmark_configs.json \\\n"
        "    --num_warmup 10 \\\n"
        "    --num_iterations 100 \\\n"
        "    --output bm_trace.rpd"
    )
    parser = argparse.ArgumentParser(
        description="Benchmark Wave speculative sampling kernel",
        epilog=usage,
        formatter_class=argparse.RawDescriptionHelpFormatter,
    )
    parser.add_argument(
        "--output",
        type=str,
        default=DEFAULT_OUTPUT_FILENAME,
        help="Path to output trace file",
    )
    parser.add_argument(
        "--config",
        type=str,
        default="benchmark_config.json",
        required=True,
        help="Path to JSON config file",
    )
    parser.add_argument(
        "--num_warmup", type=int, default=10, help="Number of warmup iterations"
    )
    parser.add_argument(
        "--num_iterations", type=int, default=100, help="Number of benchmark iterations"
    )
    parser.add_argument(
        "--sampling_backend", type=str, default="wave", help="Sampling backend to use"
    )
    args = parser.parse_args()

    if args.sampling_backend != "wave":
        raise NotImplementedError(
            "Only 'wave' sampling backend is currently supported."
        )

    config_path = Path(args.config).resolve()
    if not config_path.is_file():
        raise FileNotFoundError(f"Config file '{args.config}' not found.")
    if not config_path.name.endswith(".json"):
        raise ValueError("Config file must be a .json file.")

    with open(args.config, "r") as f:
        config: Dict[str, List[Dict[str, Any]]] = json.load(f)

    # Load configuration
    for shape_config in config["spec_sampling_shapes"]:
        threshold_single = shape_config["threshold_single"]
        threshold_acc = shape_config["threshold_acc"]
        expected_predicts = shape_config["expected_predicts"]
        expected_accept_index = shape_config["expected_accept_index"]
        expected_accept_token_num = shape_config["expected_accept_token_num"]

        benchmark_speculative_sampling(
            threshold_single,
            threshold_acc,
            expected_predicts,
            expected_accept_index,
            expected_accept_token_num,
            num_warmup=args.num_warmup,
            num_iterations=args.num_iterations,
            output_filename=args.output,
        )

    logger.info("Benchmark completed successfully.")


if __name__ == "__main__":
    main()
