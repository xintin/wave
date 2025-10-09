#!/usr/bin/env bash
set -euo pipefail

LOG_DIR="logs/benchmark_matmul"
mkdir -p "$LOG_DIR"

PY="python"
SCRIPT="./benchmark_matmul.py"

#shapes=(
  # Auto-tuning failed: No configuration successfully compiled and passed benchmarking/validation.
  #"1280 11264 8192"
  #"1280 15360 8192"
  #"15360 1024 5120"
  #"1920 16384 5120"
  #"512 14336 4096"
  #"2048 8192 8192"
  #"8192 2048 65536"
  #"8192 8192 8192"
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


#for s in "${shapes[@]}"; do
#  read -r M N K <<< "$s"
#  LOG_FILE="${LOG_DIR}/matmul_${M}x${N}x${K}.log"
#  echo "Running: ${SCRIPT} --m ${M} --n ${N} --k ${K}"
#  echo "Log: ${LOG_FILE}"
#  echo "=== $(date '+%Y-%m-%d %H:%M:%S') | ${M}x${N}x${K} ===" | tee "$LOG_FILE"
#  ${PY} "${SCRIPT}" --m "${M}" --n "${N}" --k "${K}" 2>&1 | tee -a "$LOG_FILE"
#  echo "=== done $(date '+%Y-%m-%d %H:%M:%S') ===" | tee -a "$LOG_FILE"
#  echo
#done


LOG_DIR="logs/benchmark_matmul"
mkdir -p "$LOG_DIR"
SCRIPT="./benchmark_matmul.py"

for s in "${shapes[@]}"; do
  read -r M N K <<< "$s"
  LOG_FILE="${LOG_DIR}/matmul_${M}x${N}x${K}.log"
  echo "Running: ${SCRIPT} --m ${M} --n ${N} --k ${K}"
  echo "Log: ${LOG_FILE}"
  echo "=== $(date '+%Y-%m-%d %H:%M:%S') | ${M}x${N}x${K} ===" | tee "$LOG_FILE"
  ${PY} "${SCRIPT}" --m "${M}" --n "${N}" --k "${K}" 2>&1 | tee -a "$LOG_FILE"
  echo "=== done $(date '+%Y-%m-%d %H:%M:%S') ===" | tee -a "$LOG_FILE"
  echo
done


