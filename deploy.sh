#!/usr/bin/env bash
# Publie l'app sur GitHub Pages : https://oliviercolas74120.github.io/boussole-2027/
set -euo pipefail
cd "$(dirname "$0")"
cp quiz-2027.html index.html
git add -A
git commit -m "maj $(date +%Y-%m-%d\ %H:%M)"
git push origin main
echo "→ https://oliviercolas74120.github.io/boussole-2027/  (build ~1 min)"
