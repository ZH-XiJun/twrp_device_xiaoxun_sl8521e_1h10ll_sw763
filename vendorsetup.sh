#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Patch init.c in order to shut down selinux
patch -Np1 < device/xiaoxun/sl8521e_1h10ll_sw763/init.c.patch

add_lunch_combo omni_sl8521e_1h10ll_sw763-user
add_lunch_combo omni_sl8521e_1h10ll_sw763-userdebug
add_lunch_combo omni_sl8521e_1h10ll_sw763-eng
