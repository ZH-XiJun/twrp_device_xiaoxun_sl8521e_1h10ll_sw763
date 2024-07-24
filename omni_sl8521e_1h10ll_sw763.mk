#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from sl8521e_1h10ll_sw763 device
$(call inherit-product, device/xiaoxun/sl8521e_1h10ll_sw763/device.mk)

PRODUCT_DEVICE := sl8521e_1h10ll_sw763
PRODUCT_NAME := omni_sl8521e_1h10ll_sw763
PRODUCT_BRAND := Xiaoxun
PRODUCT_MODEL := MiKidsWatch
PRODUCT_MANUFACTURER := xiaoxun

PRODUCT_GMS_CLIENTID_BASE := android-xiaoxun

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sl8521e_1h10ll_sw763_native-user 4.4.4 KTU84P_T20A0930 eng.mayanjun.20200930.150744"

BUILD_FINGERPRINT := SPRD/sl8521e_1h10ll_sw763_native/sl8521e_1h10ll_sw763:4.4.4/KTU84P/eng.mayanjun.20200930.150744:user/test-keys
