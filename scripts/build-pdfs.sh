#!/usr/bin/env bash
# Build a PDF for every guide folder (any top-level directory with a README.md).
# Usage: scripts/build-pdfs.sh [output-dir]
# Requires pandoc and a Chrome/Chromium binary (override with $CHROME).
set -euo pipefail

root="$(cd "$(dirname "$0")/.." && pwd)"
out="$(mkdir -p "${1:-$root/build}" && cd "${1:-$root/build}" && pwd)"
chrome="${CHROME:-$(command -v google-chrome || command -v chromium || command -v chromium-browser)}"
css="$root/scripts/pdf.css"

shopt -s nullglob
count=0
for readme in "$root"/*/README.md; do
  dir="$(dirname "$readme")"
  name="$(basename "$dir")"
  [[ "$name" == .* || "$name" == scripts || "$name" == build ]] && continue

  title="$(grep -m1 '^# ' "$readme" | sed 's/^# //')"
  html="$out/$name.html"

  # Self-contained HTML (images and CSS embedded) so Chrome needs no file access.
  pandoc "$readme" \
    --from gfm --to html5 --standalone --embed-resources \
    --resource-path "$dir" \
    --css "$css" \
    --metadata pagetitle="$title" \
    --output "$html"

  "$chrome" --headless --no-sandbox --disable-gpu --no-pdf-header-footer \
    --print-to-pdf="$out/$name.pdf" "file://$html" 2>/dev/null

  rm "$html"
  echo "Built $out/$name.pdf"
  count=$((count + 1))
done

if [[ $count -eq 0 ]]; then
  echo "No guides found" >&2
  exit 1
fi
