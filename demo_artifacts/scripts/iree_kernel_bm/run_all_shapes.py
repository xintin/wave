#!/usr/bin/env python3
import argparse
import csv
import os
import subprocess
from pathlib import Path

def main() -> None:
    p = argparse.ArgumentParser(description="Run kernel_bench GEMMs from a CSV of shapes")
    p.add_argument("--csv", required=True, help="Path to CSV with shapes (first 3 cols = M,N,K)")
    p.add_argument("--backend", default="wave,triton,torch")
    p.add_argument("--machine", default="mi300x")
    p.add_argument("--plots-dir", default="plots", help="Directory to write plot PNGs")
    p.add_argument("--logs-dir", default="logs", help="Directory to write per-shape logs")
    p.add_argument("--skip-existing", action="store_true", help="Skip if plot already exists")
    p.add_argument("--extra", default="", help="Extra args to pass to kernel_bench.cli.run_gemms")
    p.add_argument("--dry-run", action="store_true", help="Print commands, don’t execute")
    args = p.parse_args()

    csv_path = Path(args.csv)
    plots_dir = Path(args.plots_dir); plots_dir.mkdir(parents=True, exist_ok=True)
    logs_dir = Path(args.logs_dir); logs_dir.mkdir(parents=True, exist_ok=True)

    env = os.environ.copy()
    env["WAVE_CACHE_ON"] = env.get("WAVE_CACHE_ON", "0")

    with csv_path.open("r", newline="") as f:
        reader = csv.DictReader(f)
        for row in reader:
            try:
                M = int(row.get("M") or row[0])
                N = int(row.get("N") or row[1])
                K = int(row.get("K") or row[2])
            except Exception:
                # Fallback to positional parsing for raw CSV without headers
                if isinstance(row, dict):
                    vals = list(row.values())
                else:
                    vals = row
                if len(vals) < 3:
                    continue
                M, N, K = int(vals[0]), int(vals[1]), int(vals[2])

            problems = f"{M}x{N}x{K}"
            plot = plots_dir / f"gemm_comparison_{problems}.png"
            log = logs_dir / f"{problems}.log"

            if args.skip_existing and plot.exists():
                print(f"[skip] {problems} (plot exists)")
                continue

            cmd = [
                "python", "-m", "kernel_bench.cli.run_gemms",
                f"--backend={args.backend}",
                f"--machine={args.machine}",
                f"--problems={problems}",
                #f"--plot={plot}",
            ]
            if args.extra.strip():
                cmd += args.extra.strip().split()

            print(f"[run] {problems}")
            print("      " + " ".join(str(c) for c in cmd))

            if args.dry_run:
                continue

            with log.open("wb") as lf:
                try:
                    proc = subprocess.run(
                        cmd, env=env, check=False,
                        stdout=subprocess.PIPE, stderr=subprocess.STDOUT
                    )
                    lf.write(proc.stdout)
                    if proc.returncode != 0:
                        print(f"[err] {problems}: rc={proc.returncode} (see {log})")
                    else:
                        print(f"[ok ] {problems}: plot -> {plot}  log -> {log}")
                except Exception as e:
                    msg = f"[exc] {problems}: {e}\n"
                    lf.write(msg.encode("utf-8"))
                    print(msg, end="")

if __name__ == "__main__":
    main()

