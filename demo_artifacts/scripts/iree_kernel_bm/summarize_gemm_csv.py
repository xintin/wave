#!/usr/bin/env python3
import argparse
import csv
import re
from pathlib import Path

SHAPE_RE = re.compile(r"gemm_(?P<backend>wave)_(?P<M>\d+)x(?P<N>\d+)x(?P<K>\d+)\.csv$")

def read_tflops(csv_path: Path) -> float | None:
    try:
        with csv_path.open(newline="") as f:
            reader = csv.DictReader(f)
            for row in reader:
                # Expect a single data row; grab the first valid one
                val = row.get("tflops")
                if val is not None and val != "":
                    return float(val)
    except FileNotFoundError:
        return None
    except Exception:
        return None
    return None

def main() -> None:
    ap = argparse.ArgumentParser(description="Summarize GEMM tflops into one CSV.")
    ap.add_argument(
        "-d", "--dir", default="results/csv/gemm",
        help="Directory containing gemm_*.csv files (default: results/csv/gemm)"
    )
    ap.add_argument(
        "-o", "--out", default="gemm_summary.csv",
        help="Output CSV filename (default: gemm_summary.csv)"
    )
    args = ap.parse_args()

    root = Path(args.dir)
    wave_files = sorted(root.glob("gemm_wave_*.csv"))

    rows: list[tuple[int, int, int, float | None, float | None, float | None]] = []

    for wf in wave_files:
        m = SHAPE_RE.search(wf.name)
        if not m:
            continue
        M, N, K = int(m["M"]), int(m["N"]), int(m["K"])

        wave_csv = wf
        triton_csv = root / f"gemm_triton_{M}x{N}x{K}.csv"
        torch_csv = root / f"gemm_torch_{M}x{N}x{K}.csv"

        wave = read_tflops(wave_csv)
        triton = read_tflops(triton_csv)
        torch = read_tflops(torch_csv)

        rows.append((M, N, K, wave, triton, torch))

    # Sort by shape for a stable, readable output
    rows.sort(key=lambda r: (r[0], r[1], r[2]))

    out_path = Path(args.out)
    with out_path.open("w", newline="") as f:
        writer = csv.writer(f)
        writer.writerow(["M", "N", "K", "wave_tflops", "triton_tflops", "torch_tflops"])
        for (M, N, K, wave, triton, torch_) in rows:
            writer.writerow([M, N, K, wave if wave is not None else "",
                             triton if triton is not None else "",
                             torch_ if torch_ is not None else ""])

    print(f"Wrote {out_path.resolve()} with {len(rows)} row(s).")

if __name__ == "__main__":
    main()

