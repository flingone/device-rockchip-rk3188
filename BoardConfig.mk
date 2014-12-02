# config.mk
# 
# Product-specific compile-time definitions.
#

TARGET_BOARD_PLATFORM := rk3188
TARGET_BOARD_PLATFORM_GPU := mali400

#if board only 512M ddr, set true, esle false
BOARD_USE_LOW_MEM := false

VENDOR_SOFTWARE_VERSION := RK3188_R-BOX_ANDROID4.4.2-SDK

# google apps
BUILD_WITH_GOOGLE_MARKET ?= false

include device/rockchip/rksdk/BoardConfig.mk

