#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from device makefile.
$(call inherit-product, device/vtech/uyt4/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_mini_tablet_wifionly.mk)

PRODUCT_NAME := lineage_uyt4
PRODUCT_DEVICE := uyt4
PRODUCT_MANUFACTURER := LeapFrog
PRODUCT_BRAND := LeapFrog
PRODUCT_MODEL := LeapPad Academy
