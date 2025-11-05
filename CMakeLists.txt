# Make zmk-helpers headers available to the devicetree/keymap preprocessor and build.
# This repository is used as a Zephyr module via ZMK_EXTRA_MODULES in CI.
# Add the helper headers to the global include path.

if(DEFINED ZEPHYR_BASE)
  zephyr_include_directories(${CMAKE_CURRENT_LIST_DIR}/zmk-helpers/include)
endif()
