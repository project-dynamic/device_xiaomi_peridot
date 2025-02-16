#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common RisingOs stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from peridot device
$(call inherit-product, device/xiaomi/peridot/device.mk)

PRODUCT_NAME := lineage_peridot
PRODUCT_DEVICE := peridot
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := 24069PC21G

# Build prop overides

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="peridot_global-user 14 UKQ1.240116.001 V816.0.10.0.UNPMIXM release-keys" \
    BuildFingerprint=POCO/peridot_global/peridot:14/UKQ1.240116.001/V816.0.10.0.UNPMIXM:user/release-keys \
    DeviceName=peridot
    DeviceProduct=peridot_global \
    SystemName=peridot_global \
    SystemDevice=peridot \
    RisingChipset="8sGEN3" \
    RisingMaintainer="AtharvaSwamy"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi


# RisingTechOSS Flags
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_DEFAULT_PIXEL_LAUNCHER := true
TARGET_PREBUILT_LAWNCHAIR_LAUNCHER := true
TARGET_HAS_UDFPS := true
TARGET_ENABLE_BLUR := true

# GApps
WITH_GMS := true
TARGET_CORE_GMS := false
TARGET_CORE_GMS_EXTRAS := false

# Maintainer
RISING_MAINTAINER := AtharvaSwamy
