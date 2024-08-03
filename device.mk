#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/samsung/a24

# VNDK
PRODUCT_TARGET_VNDK_VERSION := 31

# API
PRODUCT_SHIPPING_API_LEVEL := 31

# fastbootd
PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mock \
    fastbootd