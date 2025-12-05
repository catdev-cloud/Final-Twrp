#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/samsung/gta4lve

PRODUCT_PACKAGES += \
    otapreopt_script \
    update_engine \
    update_engine_sideload \
    update_verifier 


# 1. Dynamic Partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# 2. Core fastbootd packages
PRODUCT_PACKAGES += \
    fastbootd \
    libfastboot \
    libsparse \
    libz \
    libbase \
    libcutils \
    liblog \
    libutils \
    android.hardware.fastboot@1.0-impl-mock \
    android.hardware.fastboot@1.0-impl-mock.recovery \
    android.hardware.boot@1.0-impl \
    android.hardware.boot@1.1-impl \
    bootctrl.$(TARGET_BOARD_PLATFORM) \
    bootctrl.$(TARGET_BOARD_PLATFORM).recovery
