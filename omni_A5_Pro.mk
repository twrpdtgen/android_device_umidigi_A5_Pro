#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from A5_Pro device
$(call inherit-product, device/umidigi/A5_Pro/device.mk)

PRODUCT_DEVICE := A5_Pro
PRODUCT_NAME := omni_A5_Pro
PRODUCT_BRAND := UMIDIGI
PRODUCT_MODEL := A5_Pro
PRODUCT_MANUFACTURER := umidigi

PRODUCT_GMS_CLIENTID_BASE := android-agold

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="A5_Pro-user 9 PPR1.180610.011 1616484719 release-keys"

BUILD_FINGERPRINT := UMIDIGI/A5_Pro/A5_Pro:9/PPR1.180610.011/1616484719:user/release-keys
