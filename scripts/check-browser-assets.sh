#!/usr/bin/env bash
set -euo pipefail

readonly ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
readonly OUTPUT_ARG="${1:-public}"
if [[ "${OUTPUT_ARG}" = /* ]]; then
  readonly OUTPUT_DIR="${OUTPUT_ARG}"
else
  readonly OUTPUT_DIR="${ROOT_DIR}/${OUTPUT_ARG}"
fi

(cd "${ROOT_DIR}" && sha256sum --check --status third_party/vendor.sha256)

if [[ ! -d "${OUTPUT_DIR}" ]]; then
  echo "Generated site not found: ${OUTPUT_DIR}" >&2
  exit 1
fi

if rg -n \
  'https://(fonts\.googleapis\.com|fonts\.gstatic\.com|cdn\.jsdelivr\.net)' \
  "${OUTPUT_DIR}" \
  --glob '*.html' \
  --glob '!**/admin/**'; then
  echo "The public site still contains an unexpected font or CDN dependency." >&2
  exit 1
fi

missing=0
while IFS= read -r url; do
  path="${OUTPUT_DIR}/${url#/}"
  path="${path%%\?*}"
  if [[ ! -f "${path}" ]]; then
    echo "Missing local browser asset: ${url}" >&2
    missing=1
  fi
done < <(
  rg --no-filename --only-matching \
    '(href|src)=("|\x27)?/vendor/[^"\x27 >]+' \
    "${OUTPUT_DIR}" \
    --glob '*.html' |
    sed -E 's/^(href|src)=("|\x27)?//' |
    sort -u
)

exit "${missing}"
