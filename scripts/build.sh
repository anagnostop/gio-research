#!/usr/bin/env bash
set -euo pipefail

readonly ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
readonly LOCAL_HUGO="${ROOT_DIR}/.tools/bin/hugo"

if [[ -n "${HUGO_BIN:-}" ]]; then
  readonly HUGO="${HUGO_BIN}"
elif [[ -x "${LOCAL_HUGO}" ]]; then
  readonly HUGO="${LOCAL_HUGO}"
else
  readonly HUGO="hugo"
fi

if ! VERSION="$("${HUGO}" version 2>/dev/null)"; then
  echo "Hugo is unavailable. Run ./scripts/bootstrap-hugo.sh first." >&2
  exit 1
fi

if [[ "${VERSION}" != hugo\ v0.95.0-*+extended* ]]; then
  echo "Expected Hugo Extended 0.95.0; found: ${VERSION}" >&2
  exit 1
fi

cd "${ROOT_DIR}"
"${HUGO}" --gc --minify "$@"
