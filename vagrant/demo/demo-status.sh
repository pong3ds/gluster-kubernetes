#!/bin/bash

DEMO_DIR="$(realpath "$(dirname "${0}")")"
VAGRANT_DIR="${DEMO_DIR}/.."

cd "${VAGRANT_DIR}" || exit 1

"${DEMO_DIR}/demo-inside-wrapper.sh" "${DEMO_DIR}/demo-inside-status.sh"
