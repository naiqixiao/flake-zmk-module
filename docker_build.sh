#!/usr/bin/env bash
set -euo pipefail

# Build ZMK firmware inside a Docker dev container.
# Defaults are chosen to mirror GitHub Actions.
#
# Usage:
#   ./docker_build.sh [left|right] [studio]
#
# Env overrides:
#   BOARD=xiao_ble                 # or seeeduino_xiao_ble when using ZMK @main
#   ZMK_IMAGE=ghcr.io/zmkfirmware/zmk-dev:v0.3   # or :stable / :main
#   BUILD_DIR=build                # host-relative build output folder
#   WORK=/work                     # container workdir root
#
# Notes:
# - BOARD name depends on the ZMK version your workspace will fetch via west.
#   If your config/west.yml uses revision: v0.3.0, BOARD is usually xiao_ble.
#   If it uses revision: main, BOARD may be seeeduino_xiao_ble.
#   You can check inside the container with: west boards | grep -i xiao
#

SIDE="${1:-left}"
STUDIO="${2:-}"

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
MODULE_DIR="${SCRIPT_DIR}"
CONFIG_DIR="${MODULE_DIR}/config"

# Defaults; can be overridden via env
BOARD="${BOARD:-xiao_ble}"
ZMK_IMAGE="${ZMK_IMAGE:-ghcr.io/zmkfirmware/zmk-dev:v0.3}"
BUILD_DIR_HOST_REL="${BUILD_DIR:-build}"

# Shield name based on side
case "$SIDE" in
  left)  SHIELD="anywhy_flake_left" ;;
  right) SHIELD="anywhy_flake_right" ;;
  *) echo "Unknown side '$SIDE'. Use 'left' or 'right'." >&2; exit 2 ;;
 esac

# Optional Studio snippet flag
SNIPPET_ARG=""
if [[ -n "${STUDIO}" ]]; then
  SNIPPET_ARG="-S studio-rpc-usb-uart"
fi

# Container paths
WORK="${WORK:-/work}"
FLAKE_IN="${WORK}/flake"           # module mount point inside container
CONF_IN="${FLAKE_IN}/config"       # config inside container
BUILD_IN="${WORK}/${BUILD_DIR_HOST_REL}/${SHIELD}"  # build dir in container

# Run a one-shot container that initializes west workspace and builds
exec docker run --rm -it \
  -v "${MODULE_DIR}:${FLAKE_IN}:z" \
  -w "${WORK}" \
  "${ZMK_IMAGE}" \
  bash -lc "set -euo pipefail; \
    echo '>> west init -l ${CONF_IN}'; \
    west init -l '${CONF_IN}'; \
    echo '>> west update'; \
    west update; \
    echo '>> west zephyr-export'; \
    west zephyr-export; \
    echo '>> west boards | grep -i xiao'; \
    west boards | grep -i xiao || true; \
    echo '>> Building: BOARD=${BOARD}, SHIELD=${SHIELD}'; \
    west build -p always \
      -d '${BUILD_IN}' \
      -s zmk/app \
      -b '${BOARD}' \
      ${SNIPPET_ARG} \
      -- \
      -DZMK_CONFIG='${CONF_IN}' \
      -DSHIELD='${SHIELD}' \
      -DZMK_EXTRA_MODULES='${FLAKE_IN}'; \
    echo '>> Artifacts:'; \
    ls -lah '${BUILD_IN}/zephyr' | sed -n '1,200p'" \
"}