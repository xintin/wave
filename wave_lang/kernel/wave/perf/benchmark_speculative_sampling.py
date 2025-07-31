import argparse
import importlib
import json
import logging
from pathlib import Path
import sqlite3
import sys
from typing import Tuple

import pandas as pd
import torch
import torch.nn.functional as F

from wave_lang.kernel.lang.global_symbols import *
from wave_lang.kernel.wave.compile import WaveCompileOptions, wave_compile
from wave_lang.kernel.wave.templates.speculative_decoding import (
    get_speculative_sampling_kernel,
)
from wave_lang.kernel.wave.utils.general_utils import get_default_scheduling_params
from wave_lang.kernel.wave.utils.run_utils import set_default_run_config

logging.basicConfig(
    level=logging.INFO,
    format="%(asctime)s - %(levelname)s - %(message)s",
)
logger = logging.getLogger(__name__)

rpd_tracer_module = importlib.util.find_spec("rpdTracerControl")
if rpd_tracer_module is None:
    logger.error("rpdTracerControl not found. Profiling is disabled.")
    sys.exit(1)
else:
    rpdTracerControl = importlib.import_module("rpdTracerControl").rpdTracerControl

DEFAULT_OUTPUT_FILENAME = "trace.rpd"


def tree_speculative_sampling_target_only(
    predicts: torch.Tensor,
    accept_index: torch.Tensor,
    accept_token_num: torch.Tensor,
    candidates: torch.Tensor,
    retrive_index: torch.Tensor,
    retrive_next_token: torch.Tensor,
    retrive_next_sibling: torch.Tensor,
    uniform_samples: torch.Tensor,
    uniform_samples_for_final_sampling: torch.Tensor,
    target_probs: torch.Tensor,
    draft_probs: torch.Tensor,
    batch_size: int,
    num_speculative_tokens: int,
    num_draft_tokens: int,
    vocab_size: int,
    threshold_single: float = 1.0,
    threshold_acc: float = 1.0,
) -> Tuple[torch.Tensor, torch.Tensor, torch.Tensor]:
    """
    Executes the speculative sampling kernel.

    Returns:
        Tuple of modified (predicts, accept_token_num, accept_index)
    """
    threshold_acc = max(threshold_acc, 1e-9)
    seq_len = predicts.shape[0]

    # Generate the kernel with updated symbols
    kernel, symbols, _ = get_speculative_sampling_kernel(
        batch_size,
        num_speculative_tokens,
        threshold_acc,
        threshold_single,
        num_draft_tokens,
        vocab_size,
        seq_len,
    )
    symbols.update(get_default_scheduling_params())

    options = WaveCompileOptions(
        subs=symbols,
        canonicalize=True,
        run_bench=False,
        waves_per_eu=2,
        denorm_fp_math_f32="preserve-sign",
        wave_runtime=True,
    )
    options = set_default_run_config(options)
    kernel = wave_compile(options, kernel)

    # Execute the kernel
    kernel(
        uniform_samples,
        uniform_samples_for_final_sampling,
        target_probs,
        draft_probs,
        candidates,
        retrive_index,
        retrive_next_token,
        retrive_next_sibling,
        num_speculative_tokens,
        predicts,
        accept_token_num,
        accept_index,
    )

    return predicts, accept_token_num, accept_index


def benchmark_speculative_sampling(
    predicts: torch.Tensor,
    accept_index: torch.Tensor,
    accept_token_num: torch.Tensor,
    candidates: torch.Tensor,
    retrive_index: torch.Tensor,
    retrive_next_token: torch.Tensor,
    retrive_next_sibling: torch.Tensor,
    uniform_samples: torch.Tensor,
    uniform_samples_for_final_sampling: torch.Tensor,
    target_probs: torch.Tensor,
    draft_probs: torch.Tensor,
    batch_size: int,
    num_speculative_tokens: int,
    num_draft_tokens: int,
    vocab_size: int,
    threshold_single: float,
    threshold_acc: float,
    num_warmup: int,
    num_iterations: int,
    output_filename: str = DEFAULT_OUTPUT_FILENAME,
) -> None:
    """
    Profiles the speculative sampling kernel with warmup and benchmark iterations.
    """
    logger.info("Starting warmup iterations")
    for _ in range(num_warmup):
        tree_speculative_sampling_target_only(
            predicts,
            accept_index,
            accept_token_num,
            candidates,
            retrive_index,
            retrive_next_token,
            retrive_next_sibling,
            uniform_samples,
            uniform_samples_for_final_sampling,
            target_probs,
            draft_probs,
            batch_size,
            num_speculative_tokens,
            num_draft_tokens,
            vocab_size,
            threshold_single,
            threshold_acc,
        )

    torch.cuda.synchronize()

    rpdTracerControl.setFilename(name=output_filename, append=False)
    tracer = rpdTracerControl()
    tracer.start()

    logger.info("Starting benchmarking iterations")
    for _ in range(num_iterations):
        tree_speculative_sampling_target_only(
            predicts,
            accept_index,
            accept_token_num,
            candidates,
            retrive_index,
            retrive_next_token,
            retrive_next_sibling,
            uniform_samples,
            uniform_samples_for_final_sampling,
            target_probs,
            draft_probs,
            batch_size,
            num_speculative_tokens,
            num_draft_tokens,
            vocab_size,
            threshold_single,
            threshold_acc,
        )

    torch.cuda.synchronize()
    tracer.stop()
    tracer.flush()

    # Read profiling output
    conn = sqlite3.connect(output_filename)
    df_top = pd.read_sql_query("SELECT * FROM top", conn)

    if df_top.empty:
        logger.error("Empty dataframe")
        raise ValueError("'df_top' DataFrame is empty.")

    df_kernel_info = pd.read_sql_query(
        """
        SELECT s1.string, k.stream, k.gridX, k.gridY, k.gridZ,
               k.workgroupX, k.workgroupY, k.workgroupZ, s2.string
        FROM rocpd_kernelapi k
        LEFT JOIN rocpd_string s1 ON k.api_ptr_id = s1.id
        LEFT JOIN rocpd_string s2 ON k.kernelName_id = s2.id;
        """,
        conn,
    ).drop_duplicates()

    logger.info("Kernel Info DataFrame:\n%s", df_kernel_info.to_string(index=False))
    logger.info("Top DataFrame:\n%s", df_top.to_string(index=False))

    avg_time_ms = df_top["Ave"][0] / 1e3  # Convert us to ms
    logger.info(f"Batch size: {batch_size}")
    logger.info(f"Average time: {avg_time_ms} ms")

    conn.close()


def main() -> None:
    parser = argparse.ArgumentParser(
        description="Benchmark Wave speculative sampling kernel"
    )
    parser.add_argument(
        "--output",
        type=str,
        default=DEFAULT_OUTPUT_FILENAME,
        help="Path to output trace file",
    )
    parser.add_argument(
        "--config", type=str, required=True, help="Path to JSON config file"
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
        config = json.load(f)

    device = torch.device("cuda")

    # Load configuration
    for shape_config in config["spec_sampling_shapes"]:
        candidates = torch.tensor(
            shape_config["candidates"], dtype=torch.int32, device=device
        )
        retrive_index = torch.tensor(
            shape_config["retrive_index"], dtype=torch.int32, device=device
        )
        retrive_next_token = torch.tensor(
            shape_config["retrive_next_token"], dtype=torch.int32, device=device
        )
        retrive_next_sibling = torch.tensor(
            shape_config["retrive_next_sibling"], dtype=torch.int32, device=device
        )
        threshold_single = shape_config["threshold_single"]
        threshold_acc = shape_config["threshold_acc"]
        expected_predicts = shape_config["expected_predicts"]
        expected_accept_index = shape_config["expected_accept_index"]

    # Shape setup
    bs, num_draft_tokens = candidates.shape
    num_spec_step = len(expected_accept_index[0])
    predict_shape = (len(expected_predicts),)
    vocab_size = 64

    # Build logits
    target_logits = torch.full(
        (bs, num_draft_tokens, vocab_size), 1.0, dtype=torch.float32, device=device
    )
    target_logits[0, 0, 3] = 10
    target_logits[0, 3, 4] = 10
    target_logits[0, 4, 5] = 10
    target_logits[1, 0, 11] = 10
    target_logits[1, 4, 12] = 10

    for i in range(bs):
        for j in range(num_draft_tokens):
            if torch.max(target_logits[i, j]) < 10:
                target_logits[i, j, 18] = 10

    # Temperature and probabilities
    temperatures = torch.tensor([0.01] * bs, dtype=torch.float32, device=device)
    expanded_temp = temperatures.unsqueeze(1).unsqueeze(1)
    target_probs = F.softmax(target_logits / expanded_temp, dim=-1)
    draft_probs = torch.zeros_like(target_probs)

    # Random coin flips
    coins = torch.rand(bs, num_draft_tokens, dtype=torch.float32, device=device)
    final_sampling_coins = torch.rand(bs, dtype=torch.float32, device=device)

    # Allocate output tensors
    predicts = torch.full(predict_shape, -1, dtype=torch.int32, device=device)
    accept_index = torch.full((bs, num_spec_step), -1, dtype=torch.int32, device=device)
    accept_token_num = torch.zeros(bs, dtype=torch.int32, device=device)

    benchmark_speculative_sampling(
        predicts=predicts,
        accept_index=accept_index,
        accept_token_num=accept_token_num,
        candidates=candidates,
        retrive_index=retrive_index,
        retrive_next_token=retrive_next_token,
        retrive_next_sibling=retrive_next_sibling,
        uniform_samples=coins,
        uniform_samples_for_final_sampling=final_sampling_coins,
        target_probs=target_probs,
        draft_probs=draft_probs,
        batch_size=bs,
        num_speculative_tokens=num_spec_step,
        num_draft_tokens=num_draft_tokens,
        vocab_size=vocab_size,
        threshold_single=threshold_single,
        threshold_acc=threshold_acc,
        num_warmup=args.num_warmup,
        num_iterations=args.num_iterations,
        output_filename=args.output,
    )

    logger.info("Benchmark completed successfully.")


if __name__ == "__main__":
    main()
