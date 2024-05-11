#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/vtech/uyt4

# Display
TARGET_SCREEN_DENSITY := 160

# Inherit the prebuilt kernel files
include device/vtech/uyt4-kernel/BoardConfigKernel.mk

# Inherit from rockchip-common
include device/rockchip/rk3326-common/BoardConfigCommon.mk

# Inherit the proprietary files
-include vendor/vtech/uyt4/BoardConfigVendor.mk
