#!/usr/bin/env bash
set -euo pipefail

readonly HUGO_VERSION="0.95.0"
readonly ARCHIVE="hugo_extended_${HUGO_VERSION}_Linux-64bit.tar.gz"
readonly SHA256="243c5cb0453c815b46c1c5cc42eb26891a3f12274961116f70bcdf7bc7c06389"
readonly URL="https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/${ARCHIVE}"

readonly ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
readonly TOOLS_DIR="${ROOT_DIR}/.tools"
readonly BIN_DIR="${TOOLS_DIR}/bin"
readonly ARCHIVE_PATH="${TOOLS_DIR}/${ARCHIVE}"
readonly HUGO_BIN="${BIN_DIR}/hugo"

if [[ "$(uname -s)" != "Linux" || "$(uname -m)" != "x86_64" ]]; then
  echo "This bootstrap script supports Linux x86_64 (including WSL2) only." >&2
  exit 1
fi

mkdir -p "${BIN_DIR}"

if [[ ! -x "${HUGO_BIN}" ]]; then
  curl --fail --location --retry 3 --output "${ARCHIVE_PATH}" "${URL}"
  printf '%s  %s\n' "${SHA256}" "${ARCHIVE_PATH}" | sha256sum --check --status
  tar --extract --gzip --file "${ARCHIVE_PATH}" --directory "${BIN_DIR}" hugo
fi

"${HUGO_BIN}" version
