#!/usr/bin/env bash
set -euo pipefail

LOG_BASE="./log/mm_ms"
mkdir -p "$LOG_BASE"

PY="python"
SCRIPT="benchmarks/mm_ms.py"
ARCH="rocm"
DTYPE="float16"

#shapes=(
#  "1280 11264 8192"
#  "1280 15360 8192"
#  "15360 1024 5120"
#  "1920 16384 5120"
#  "512 14336 4096"
#  "2048 8192 8192"
#  "8192 2048 65536"
#  "8192 8192 8192"
#)

shapes=(
   "706 5120 5120"
   "706 13824 5120"
   "706 5120 13824"
   "642 28672 8192"
   "642 8192 8192"
   "642 1024 8192"
   "642 8192 28672"
   "642 14336 4096"
   "642 4096 14336"
   "642 4096 4096"
   "642 1024 4096"
   "706 14336 4096"
   "706 4096 14336"
   "706 4096 4096"
   "706 1024 4096"
   "20512 5760 2880"
   "20512 2880 2880"
   "641 4096 2880"
   "641 2880 4096"
   "641 512 2880"
)

for s in "${shapes[@]}"; do
  read -r M N K <<< "$s"
  LOG_DIR="${LOG_BASE}/rocm_mm_${M}_${N}_${K}"
  LOG_FILE="${LOG_DIR}/run.log"

  echo "Running: ${SCRIPT} --arch ${ARCH} --M ${M} --N ${N} --K ${K} --dtype ${DTYPE}"
  echo "Logs: ${LOG_FILE}"

  mkdir -p "${LOG_DIR}"

  start=$(date +%s)

  ${PY} "${SCRIPT}" \
    --arch "${ARCH}" \
    --M "${M}" --N "${N}" --K "${K}" \
    --dtype "${DTYPE}" \
    --logdir "${LOG_DIR}" 2>&1 | tee "${LOG_FILE}"

  end=$(date +%s)
  runtime=$((end - start))

  echo "=== Finished ${M}x${N}x${K} in ${runtime} seconds ===" | tee -a "${LOG_FILE}"
  echo
done

