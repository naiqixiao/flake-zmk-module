keymap parse -c 10 -z config/anywhy_flake.keymap >sweep_keymap.yaml

keymap draw sweep_keymap.yaml \
  -d /Users/naiqixiao/Documents/GitHub/flake-zmk-module/boards/shields/anywhy_flake/anywhy_flake.dtsi \
  >sweep_keymap.ortho.svg
