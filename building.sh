export ZMK_LOCAL=/Users/naiqixiao/Documents/GitHub/zmk
export ZMK_CONFIG=/Users/naiqixiao/Documents/GitHub/flake-zmk-module/config

cd $ZMK_LOCAL
source .venv/bin/activate  

west build -p always \
  -d build/anywhy_flake_left \
  -s "$ZMK_LOCAL/app" \
  -b seeeduino_xiao \
  -S studio-rpc-usb-uart \
  -- \
  -DZMK_CONFIG="$ZMK_CONFIG" \
  -DSHIELD_ROOT="$ZMK_CONFIG" \
  -DSHIELD=anywhy_flake_left