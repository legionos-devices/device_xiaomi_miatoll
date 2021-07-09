#
# Copyright (C) 2020 The LegionOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from miatoll device
$(call inherit-product, device/xiaomi/miatoll/device.mk)

# Inherit some common LegionOS stuff
$(call inherit-product, vendor/legion/config/common_full_phone.mk)

PRODUCT_NAME := legion_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := SM6250
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Official
LEGION_BUILD_TYPE := OFFICIAL
