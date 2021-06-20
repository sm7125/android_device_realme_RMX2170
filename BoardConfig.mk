#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm7125-common
include device/realme/sm7125-common/BoardConfigCommon.mk

# Inherit proprietary blobs
-include vendor/realme/RMX2170/BoardConfigVendor.mk

DEVICE_PATH := device/realme/RMX2170

# OTA assert
#TARGET_OTA_ASSERT_DEVICE := RMX2170


BOARD_PREBUILT_DTBIMAGE_DIR := $(DEVICE_PATH)/prebuilt/dtbs
BOARD_PREBUILT_DTBOIMAGE := $(DEVICE_PATH)/prebuilt/dtbo.img
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/prebuilt/kernel
