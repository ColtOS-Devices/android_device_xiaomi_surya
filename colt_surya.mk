#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit device configuration
$(call inherit-product, device/xiaomi/surya/device.mk)

# Screen Resolution
TARGET_SCREEN_HEIGHT := 2400
TARGET_SCREEN_WIDTH := 1080

# Inherit some common Colt-Enigma stuff
$(call inherit-product, vendor/colt/config/common_full_phone.mk)
COLT_BUILD_TYPE := Official
COLT_BUILD_MAINTAINER := Hazama25

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := colt_surya
PRODUCT_DEVICE := surya
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X3 NFC
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := POCO/surya_global/surya:10/QKQ1.200512.002/V12.0.3.0.QJGMIXM:user/release-keys
