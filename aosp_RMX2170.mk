#
# Copyright (C) 2020 The DotOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from RMX2170 device
$(call inherit-product, device/realme/RMX2170/device.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

EXTENDED_BUILD_TYPE := OFFICIAL

# Inherit some common AospExtended stuff
$(call inherit-product, vendor/aosp/common.mk)

# Device identifier
PRODUCT_NAME := aosp_RMX2170
PRODUCT_DEVICE := RMX2170L1
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX2170
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="realme/RMX2170/RMX2170L1:12/SKQ1.210216.001/Q.202212131525:user/release-keys"

BUILD_FINGERPRINT := "realme/RMX2170/RMX2170L1:12/SKQ1.210216.001/Q.202212131525:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="RMX2170" \
    TARGET_DEVICE="RMX2170"
