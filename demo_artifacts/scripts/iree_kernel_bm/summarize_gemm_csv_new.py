#!/usr/bin/env python3
#   python summarize_gemm_tflops.py --shapes results/csv/gemm/shapes.csv \
#       --gemm-dir results/csv/gemm --out results/csv/gemm/summary.csv
from __future__ import annotations

import argparse
import csv
from glob import glob
from pathlib import Path
from typing import Dict, Tuple, Optional


def parse_args() -> argparse.Namespace:
    p = argparse.ArgumentParser(description="Summarize GEMM TFLOPS by shape and backend.")
    p.add_argument("--shapes", type=Path, required=True, help="CSV listing M,N,K per row.")
    p.add_argument("--gemm-dir", type=Path, default=Path("results/csv/gemm"),
                   help="Directory containing gemm_*_MxNxK.csv logs.")
    p.add_argument("--out", type=Path, default=Path("results/csv/gemm/summary_new.csv"),
                   help="Output CSV path.")
    return p.parse_args()


def read_shapes(shapes_csv: Path) -> list[Tuple[int, int, int]]:
    shapes: list[Tuple[int, int, int]] = []
    with shapes_csv.open(newline="") as f:
        rdr = csv.reader(f)
        header = next(rdr, None)
        start_row = 0
        if header and all(h.strip().upper() in {"M", "N", "K"} for h in header[:3]):
            pass  # header consumed
        else:
            # No header; treat first line as data
            if header:
                m, n, k = map(int, header[:3])
                shapes.append((m, n, k))
        for row in rdr:
            if not row or len(row) < 3:
                continue
            m, n, k = map(int, row[:3])
            shapes.append((m, n, k))
    return shapes


def read_backend_tflops(file_path: Path) -> Optional[Tuple[str, float]]:
    try:
        with file_path.open(newline="") as f:
            rdr = csv.reader(f)
            header = next(rdr, None)
            row = next(rdr, None)
            if not row or len(row) < 5:
                return None
            backend = row[0].strip().lower()
            tflops = float(row[4])
            return backend, tflops
    except Exception:
        return None


def collect_for_shape(gemm_dir: Path, m: int, n: int, k: int) -> Dict[str, Optional[float]]:
    pattern = gemm_dir / f"gemm_*_{m}x{n}x{k}.csv"
    results: Dict[str, Optional[float]] = {"wave": None, "triton": None, "torch": None}
    for path_str in glob(str(pattern)):
        backend_tflops = read_backend_tflops(Path(path_str))
        if backend_tflops is None:
            continue
        backend, tflops = backend_tflops
        if backend in results:
            results[backend] = tflops
    return results


def main() -> None:
    args = parse_args()
    args.out.parent.mkdir(parents=True, exist_ok=True)

    shapes = read_shapes(args.shapes)

    with args.out.open("w", newline="") as f:
        w = csv.writer(f)
        w.writerow(["M", "N", "K", "wave_tflops", "triton_tflops", "torch_tflops"])
        for m, n, k in shapes:
            res = collect_for_shape(args.gemm_dir, m, n, k)
            w.writerow([
                m, n, k,
                "" if res["wave"] is None else f"{res['wave']:.6f}",
                "" if res["triton"] is None else f"{res['triton']:.6f}",
                "" if res["torch"] is None else f"{res['torch']:.6f}",
            ])

    print(f"Wrote summary to: {args.out}")


if __name__ == "__main__":
    main()

