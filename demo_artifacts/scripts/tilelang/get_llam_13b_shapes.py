# GEMM + matmul FLOPs profiler for Hugging Face LLaMA-13B (or any HF model)
# - Logs (M, N, K) for nn.Linear and torch.(matmul|bmm|einsum)
# - Aggregates MACs and FLOPs (FLOPs = 2 * MACs)

from __future__ import annotations
from collections import defaultdict
from contextlib import contextmanager
from dataclasses import dataclass
from typing import Dict, Tuple, Any, Optional
import torch
import torch.nn as nn
import re

@dataclass
class GemmStat:
    macs: int = 0
    flops: int = 0
    calls: int = 0
    example_dtype: Optional[torch.dtype] = None
    example_device: Optional[torch.device] = None

class GemmProfiler:
    def __init__(self) -> None:
        self.by_shape: Dict[Tuple[int, int, int], GemmStat] = defaultdict(GemmStat)
        self.linear_hooks = []
        self._orig_matmul = None
        self._orig_bmm = None
        self._orig_einsum = None

    def _accumulate(self, M: int, N: int, K: int, dtype: torch.dtype, device: torch.device) -> None:
        key = (int(M), int(N), int(K))
        macs = M * N * K
        stat = self.by_shape[key]
        stat.macs += macs
        stat.flops += 2 * macs
        stat.calls += 1
        if stat.example_dtype is None:
            stat.example_dtype = dtype
        if stat.example_device is None:
            stat.example_device = device

    def _hook_linear(self, module: nn.Linear, inputs: Tuple[torch.Tensor, ...], output: torch.Tensor):
        x = inputs[0]
        # collapse leading dims into M
        K = x.shape[-1]
        N = module.weight.shape[0]
        M = x.numel() // K
        self._accumulate(M, N, K, x.dtype, x.device)

    # ---- monkeypatch torch matmuls so we catch attention score/value matmuls too ----
    def _matmul_wrapper(self, a: torch.Tensor, b: torch.Tensor, *args, **kwargs):
        out = self._orig_matmul(a, b, *args, **kwargs)
        self._record_any_matmul(a, b)
        return out

    def _bmm_wrapper(self, a: torch.Tensor, b: torch.Tensor, *args, **kwargs):
        out = self._orig_bmm(a, b, *args, **kwargs)
        self._record_any_matmul(a, b, is_batched=True)
        return out

    def _einsum_wrapper(self, equation: str, *operands):
        out = self._orig_einsum(equation, *operands)
        # Heuristic: catch common attention einsums like "bshd,bthd->bhst"/"bhsd,bhsd->bhss"
        # Try to infer a single (B,M,K)@(B,K,N) pattern if possible
        if len(operands) >= 2 and isinstance(operands[0], torch.Tensor) and isinstance(operands[1], torch.Tensor):
            a, b = operands[0], operands[1]
            # very lightweight pattern: look for exactly two inputs and a '->' with 3-4 dims on each side
            if '->' in equation and equation.count(',') == 1:
                left, right = equation.split('->')[0], equation.split('->')[1]
                # If both inputs share exactly one contracted index, approximate M,K and K,N
                # Fall back to standard matmul inference when ranks are 3
                self._record_any_matmul(a, b)
        return out

    def _record_any_matmul(self, a: torch.Tensor, b: torch.Tensor, is_batched: bool | None = None):
        # Normalize to (B?, M, K) @ (B?, K, N)
        if a.dim() == 1 or b.dim() == 1:
            return  # skip vector products
        if a.dim() == 2 and b.dim() == 2:
            M, K = a.shape
            K2, N = b.shape
            if K == K2:
                self._accumulate(M, N, K, a.dtype, a.device)
            return
        # broadcasted / batched
        a_shape = a.shape
        b_shape = b.shape
        # Try last-two-dims as (M,K) and (K,N), multiply batch dims
        if a_shape[-1] != b_shape[-2]:
            return
        M, K = a_shape[-2], a_shape[-1]
        N = b_shape[-1]
        # Compute effective batch count from broadcast (excluding last 2 dims)
        batch_a = a_shape[:-2]
        batch_b = b_shape[:-2]
        # broadcasted size product
        bcast = torch.broadcast_shapes(batch_a, batch_b) if len(batch_a) or len(batch_b) else ()
        B = int(torch.tensor(bcast).prod().item()) if len(bcast) else 1
        self._accumulate(B * M, N, K, a.dtype, a.device)

    @contextmanager
    def activate(self):
        # nn.Linear hooks
        for m in self._all_linears():
            self.linear_hooks.append(m.register_forward_hook(self._hook_linear))
        # torch.matmul / bmm / einsum patches
        self._orig_matmul = torch.matmul
        self._orig_bmm = torch.bmm
        self._orig_einsum = torch.einsum
        torch.matmul = self._matmul_wrapper
        torch.bmm = self._bmm_wrapper
        torch.einsum = self._einsum_wrapper
        try:
            yield self
        finally:
            # remove hooks
            for h in self.linear_hooks:
                h.remove()
            self.linear_hooks.clear()
            # restore ops
            if self._orig_matmul is not None:
                torch.matmul = self._orig_matmul
            if self._orig_bmm is not None:
                torch.bmm = self._orig_bmm
            if self._orig_einsum is not None:
                torch.einsum = self._orig_einsum

    def _all_linears(self):
        # To be set by .attach(model)
        return getattr(self, "_linears", [])

    def attach(self, model: nn.Module):
        self._linears = [m for m in model.modules() if isinstance(m, nn.Linear)]

    # ---------- reporting ----------
    def report(self, top_k: int = 25, sort_by: str = "flops") -> str:
        items = []
        for (M, N, K), s in self.by_shape.items():
            items.append(((M, N, K), s))
        if sort_by == "macs":
            items.sort(key=lambda x: x[1].macs, reverse=True)
        else:
            items.sort(key=lambda x: x[1].flops, reverse=True)
        lines = []
        total_flops = sum(s.flops for _, s in items)
        total_macs = sum(s.macs for _, s in items)
        lines.append(f"TOTAL: MACs={total_macs:,}  FLOPs={total_flops:,}\n")
        lines.append(f"{'M':>10} {'N':>10} {'K':>10} | {'Calls':>6} {'MACs':>18} {'FLOPs':>18} | dtype  device")
        lines.append("-" * 86)
        for (M, N, K), s in items[:top_k]:
            dtype = str(s.example_dtype).replace("torch.", "")
            device = str(s.example_device)
            lines.append(
                f"{M:10d} {N:10d} {K:10d} | {s.calls:6d} {s.macs:18,} {s.flops:18,} | {dtype:<6} {device}"
            )
        return "\n".join(lines)



if __name__ == "__main__":
    from transformers import AutoModelForCausalLM, AutoTokenizer

    #model_name = "meta-llama/Llama-2-13b-hf"  # or another LLaMA-13B variant you have access to
    #model_name = "meta-llama/Llama-3.3-70B-Instruct"
    model_name = "meta-llama/Llama-3.1-8B"
    #model_name = "mistralai/Mistral-7B-Instruct-v0.3"
    #model_name = "openai/gpt-oss-20b"
    tokenizer = AutoTokenizer.from_pretrained(model_name, use_fast=True)
    model = AutoModelForCausalLM.from_pretrained(
        model_name,
        device_map="auto",
        torch_dtype=torch.float16  #torch.bfloat16 #torch.float16
    )
    model.eval()

    text = "Summarize the theory of attention in transformers. " * 64  # make seq_len sizeable
    inputs = tokenizer(text, return_tensors="pt").to(model.device)

    profiler = GemmProfiler()
    profiler.attach(model)

    with profiler.activate():
        with torch.no_grad():
            _ = model(**inputs)

    print(profiler.report(top_k=30, sort_by="flops"))

