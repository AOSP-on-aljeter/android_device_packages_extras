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
