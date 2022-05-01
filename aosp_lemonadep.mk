#
# Copyright (C) 2021-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from lemonadep device
$(call inherit-product, device/oneplus/lemonadep/device.mk)

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

PRODUCT_NAME := aosp_lemonadep
PRODUCT_DEVICE := lemonadep
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := LE2125
CUSTOM_DEVICE := OnePlus9Pro

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="OnePlus9Pro-user 14 UKQ1.230924.001 R.1b54031-8e6e-42a35 release-keys" \
    BuildFingerprint=OnePlus/OnePlus9Pro/OnePlus9Pro:14/UKQ1.230924.001/R.1b54031-8e6e-42a35:user/release-keys \
    DeviceName=OnePlus9Pro \
    DeviceProduct=OnePlus9Pro \
    SystemDevice=OnePlus9Pro \
    SystemName=OnePlus9Pro
