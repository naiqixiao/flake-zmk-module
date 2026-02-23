#!/bin/bash

echo "Building Left Side..."
docker run --rm -it \
  -v "/Users/naiqixiao/Documents/GitHub/zmk:/workspaces/zmk" \
  -v "/Users/naiqixiao/Documents/GitHub/flake-zmk-module:/workspaces/zmk/flake-zmk-module" \
  -w /workspaces/zmk \
  vsc-zmk-cb3b464f13040a49a608098bdd22bdc7c0bce581ee8073ce2506350e5f155305:latest \
  west build -p always -s app -d /workspaces/zmk/flake-zmk-module/build/left -b xiao_ble//zmk -S studio-rpc-usb-uart -- \
  -DZMK_CONFIG=/workspaces/zmk/flake-zmk-module/config \
  -DSHIELD=anywhy_flake_left \
  -DZMK_EXTRA_MODULES=/workspaces/zmk/flake-zmk-module \
  -DZMK_KEYMAP=/workspaces/zmk/flake-zmk-module/config/anywhy_flake.keymap

# Copy and rename Left UF2
cp build/left/zephyr/zmk.uf2 anywhy_flake_left.uf2
echo "Left Side Build Complete: anywhy_flake_left.uf2"

echo "Building Right Side..."
docker run --rm -it \
  -v "/Users/naiqixiao/Documents/GitHub/zmk:/workspaces/zmk" \
  -v "/Users/naiqixiao/Documents/GitHub/flake-zmk-module:/workspaces/zmk/flake-zmk-module" \
  -w /workspaces/zmk \
  vsc-zmk-cb3b464f13040a49a608098bdd22bdc7c0bce581ee8073ce2506350e5f155305:latest \
  west build -p always -s app -d /workspaces/zmk/flake-zmk-module/build/right -b xiao_ble//zmk -- \
  -DZMK_CONFIG=/workspaces/zmk/flake-zmk-module/config \
  -DSHIELD=anywhy_flake_right \
  -DZMK_EXTRA_MODULES=/workspaces/zmk/flake-zmk-module \
  -DZMK_KEYMAP=/workspaces/zmk/flake-zmk-module/config/anywhy_flake.keymap

# Copy and rename Right UF2
cp build/right/zephyr/zmk.uf2 anywhy_flake_right.uf2
echo "Right Side Build Complete: anywhy_flake_right.uf2"

echo "Build complete! The .uf2 files are ready in the root directory."

npx repomix@latest --include "config/**, boards/**" 