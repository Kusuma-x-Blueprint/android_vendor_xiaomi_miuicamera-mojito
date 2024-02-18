#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

include vendor/xiaomi/miuicamera-common/BoardConfigVendor.mk

BUILD_BROKEN_ELF_PREBUILT_PRODUCT_COPY_FILES := true

SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += vendor/xiaomi/miuicamera-mojito/sepolicy/private
SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += vendor/xiaomi/miuicamera-mojito/sepolicy/public
BOARD_VENDOR_SEPOLICY_DIRS += vendor/xiaomi/miuicamera-mojito/sepolicy/vendor
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE += vendor/xiaomi/miuicamera-mojito/configs/hidl/device_framework_matrix.xml
