#
# Copyright (C) 2025 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_SOONG_NAMESPACES += $(LOCAL_PATH)

# Remove unwanted packages
PRODUCT_PACKAGES += \
    RemovePackages

# Apps
PRODUCT_PACKAGES += \
    CamX \
    Via

# ADB properties
ifeq ($(TARGET_ADB_LOGS),true)
PRODUCT_PRODUCT_PROPERTIES += \
    ro.adb.secure=0 \
    ro.secure=0 \
    ro.debuggable=1 \
    persist.sys.usb.config=adb \
    persist.service.adb.enable=1 \
    persist.service.debuggable=1
endif
