#!/bin/bash

echo "Building Settings Reset Firmware..."
docker run --rm -it \
  -v "/Users/naiqixiao/Documents/GitHub/zmk:/workspaces/zmk" \
  -v "/Users/naiqixiao/Documents/GitHub/flake-zmk-module:/workspaces/zmk/flake-zmk-module" \
  -w /workspaces/zmk \
  vsc-zmk-cb3b464f13040a49a608098bdd22bdc7c0bce581ee8073ce2506350e5f155305:latest \
  west build -p always -s app -d /workspaces/zmk/flake-zmk-module/build/reset -b xiao_ble//zmk -- \
  -DZMK_CONFIG=/workspaces/zmk/flake-zmk-module/config \
  -DSHIELD=settings_reset

# Copy and rename Reset UF2
cp build/reset/zephyr/zmk.uf2 settings_reset.uf2
echo "Reset Build Complete: settings_reset.uf2"
