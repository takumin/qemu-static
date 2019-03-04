#!/bin/bash

set -eu

WORK_DIR="$(cd "$(dirname "$0")"; pwd)/build"
QEMU_DIR="$(cd "$(dirname "$0")"; pwd)/qemu"

mkdir -p "${WORK_DIR}"
cd "${WORK_DIR}"
"${QEMU_DIR}/configure"
