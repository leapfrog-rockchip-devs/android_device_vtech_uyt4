#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from cupid-common
$(call inherit-product, device/rockchip/rk3326-common/rk3326-common.mk)

# Screen
TARGET_SCREEN_HEIGHT := 1024
TARGET_SCREEN_WIDTH := 600

# Shipping API Level
PRODUCT_SHIPPING_API_LEVEL := 29

# Soong
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit the prebuilt kernel files
$(call inherit-product-if-exists, device/vtech/uyt4-kernel/kernel.mk)

# Inherit the proprietary files
$(call inherit-product-if-exists, vendor/vtech/uyt4/uyt4-vendor.mk)
