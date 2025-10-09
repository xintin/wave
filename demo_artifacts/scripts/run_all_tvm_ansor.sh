#!/usr/bin/env bash
set -euo pipefail

# Config (override via env: METHOD, ARCH, TRIALS, SKIP_EXISTING)
METHOD="${METHOD:-ansor}"
ARCH="${ARCH:-cuda}"          
TRIALS="${TRILAS:-512}"      
TRIALS="${TRIALS:-512}"
SKIP_EXISTING="${SKIP_EXISTING:-1}"  # 1=skip if logfile exists, 0=always rerun

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

sq_shapes=("8192 8192 8192")

mkdir -p results

#replace with shapes if want to run for all shapes
for shape in "${sq_shapes[@]}"; do
  # Each triple is M N K (A: MxK, B: KxN, C: MxN)
  read -r M N K <<< "$shape"
  logfile="log/mm_ansor/log_${M}_${N}_${K}.json"

  echo "Running M=$M N=$N K=$K -> $logfile"
  python3 benchmarks/mm_ansor.py \
    -m "$METHOD" \
    -a "$ARCH" \
    -l "$logfile" \
    -t "$TRIALS" \
    --M "$M" --N "$N" --K "$K"
done

