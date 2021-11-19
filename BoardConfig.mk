#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm7125-common
include device/realme/sm7125-common/BoardConfigCommon.mk

# Inherit proprietary blobs
include vendor/realme/RMX2170/BoardConfigVendor.mk

DEVICE_PATH := device/realme/RMX2170

# OTA assert
TARGET_OTA_ASSERT_DEVICE := RMX2170

# Build
TARGET_FORCE_BUILD_FINGERPRINT := google/redfin/redfin:11/RQ3A.210805.001.A1/7474174:user/release-keys

# Properties
TARGET_SYSTEM_PROP += $(COMMON_PATH)/system.prop
