#
# Copyright (C) 2018-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/clover/device.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_tablet.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_clover
PRODUCT_DEVICE := clover
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi PAD 4
PRODUCT_MANUFACTURER := Xiaomi
# Keep this off "tablet": WeChat reads ro.build.characteristics directly and,
# when it sees "tablet", only offers the pad-only login ("仅平板登录") instead
# of "同时在手机和平板上使用". Reporting the default characteristics keeps the
# tablet product config (common_full_tablet.mk) while giving WeChat the same
# view of the device it gets on other clover builds.
PRODUCT_CHARACTERISTICS := default

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="clover-user 8.1.0 OPM1.171019.019 V9.6.4.0.ODJCNFD release-keys" \
    BuildFingerprint=Xiaomi/clover/clover:8.1.0/OPM1.171019.019/V9.6.4.0.ODJCNFD:user/release-keys \
    DeviceName=clover \
    DeviceProduct=clover \
    SystemName=clover
