#!/bin/bash
set -euo pipefail

export WAVE_PASS_SKIP_FILE="pass_skip.json"
export WAVE_CACHE_ON=0

MACHINE="mi300x"
BACKEND="wave"
RESULT_DIR="results/pass_expt_9onwards/csv/gemm"

# List of problem shapes (M N K)
problems=(
  "706x5120x5120"
  "642x28672x8192"
  "642x14336x4096"
  "706x14336x4096"
  "20512x5760x2880"
  "20512x2880x2880"
  "8192x8192x8192"
)

# Config IDs: -1 through 10
#config_ids=(-1 0 1 2 3 4 5 6 7 8 9 10)
config_ids=(6)

for pid in "${config_ids[@]}"; do
  export WAVE_CONFIG_ID=$pid
  echo "==============================="
  echo "Running config $pid"
  echo "==============================="
  for p in "${problems[@]}"; do
    echo "→ Problem: $p"

    if [[ "$pid" == "-1" ]]; then
        id_str="999"
    else
        id_str="$pid"
    fi

    base_name="gemm_wave_${id_str}_${p}.csv"
    csv_path="${RESULT_DIR}/${base_name}"
    avg_file="${RESULT_DIR}/avg_gemm_wave_config${id_str}_${p}.txt"

    # Run 3 times and extract TFLOPS
    total=0
    for i in {1..3}; do
      echo "  Run $i..."
      python -m kernel_bench.cli.run_gemms \
        --backend=$BACKEND --validate \
        --machine=$MACHINE \
        --problems=$p

      # Wait for CSV to appear and parse TFLOPS
      if [[ -f "$csv_path" ]]; then
        tflops=$(tail -n 1 "$csv_path" | awk -F',' '{print $5}')
        echo "TFLOPS (run $i): $tflops"
        total=$(awk -v a=$total -v b=$tflops 'BEGIN{print a+b}')
      else
        echo "CSV not found for $p"
      fi
    done

    # Compute and store average
    avg=$(awk -v sum=$total 'BEGIN{print sum/3}')
    echo "Average TFLOPS for config $pid, problem $p: $avg"
    echo "$avg" > "$avg_file"
  done
done

