export ZMK_LOCAL=/Users/naiqixiao/Documents/GitHub/zmk
export ZMK_CONFIG=/Users/naiqixiao/Documents/GitHub/flake-zmk-module/config

cd $ZMK_LOCAL
source .venv/bin/activate  

west build -s zmk/app -d "/tmp/tmp.ldrWldLPWN" -b "seeeduino_xiao_ble" -S "studio-rpc-usb-uart" -- -DZMK_CONFIG=/tmp/zmk-config/config -DSHIELD="anywhy_flake_left" -DZMK_EXTRA_MODULES='/__w/flake-zmk-module/flake-zmk-module'


west build -p always \
  -d build/anywhy_flake_left \
  -s "$ZMK_LOCAL/app" \
  -b seeeduino_xiao_ble \
  -S studio-rpc-usb-uart \
  -- \
  -DZMK_CONFIG="$ZMK_CONFIG" \
  -DSHIELD_ROOT="$ZMK_CONFIG" \
  -DSHIELD=anywhy_flake_left

  // use docker

  docker volume create --driver local -o o=bind -o type=none \
  -o device="/Users/naiqixiao/Documents/GitHub/flake-zmk-module/config" zmk-config

  docker volume create --driver local -o o=bind -o type=none \
  -o device="/Users/naiqixiao/Documents/GitHub/flake-zmk-module" zmk-modules
