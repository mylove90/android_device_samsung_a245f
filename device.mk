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

# Health HAL
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-impl \
    android.hardware.health@2.1-service

# Boot Control HAL
PRODUCT_PACKAGES += \
    android.hardware.boot@1.2 \
    android.hardware.boot@1.0-service

PRODUCT_PACKAGES += \
    bootctrl.mt6789

# Dynamic Partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true