#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, vendor/xiaomi/miuicamera-common/miuicamera-common-vendor.mk)
TARGET_CAMERA_EXTRAPHOTO := true

# Native libraries
PRODUCT_COPY_FILES += \
    vendor/xiaomi/miuicamera-mojito/proprietary/lib/libmisys_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmisys_jni.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/lib/vendor.xiaomi.hardware.misys@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.xiaomi.hardware.misys@1.0.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/lib/vendor.xiaomi.hardware.misys@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.xiaomi.hardware.misys@2.0.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/lib/vendor.xiaomi.hardware.misys@3.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.xiaomi.hardware.misys@3.0.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/lib/vendor.xiaomi.hardware.misys@4.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.xiaomi.hardware.misys@4.0.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/lib64/libmisys_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmisys_jni.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/lib64/vendor.xiaomi.hardware.misys@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.xiaomi.hardware.misys@1.0.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/lib64/vendor.xiaomi.hardware.misys@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.xiaomi.hardware.misys@2.0.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/lib64/vendor.xiaomi.hardware.misys@3.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.xiaomi.hardware.misys@3.0.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/lib64/vendor.xiaomi.hardware.misys@4.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.xiaomi.hardware.misys@4.0.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/vendor/bin/hw/vendor.xiaomi.hardware.misys@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.xiaomi.hardware.misys@1.0-service \
    vendor/xiaomi/miuicamera-mojito/proprietary/vendor/bin/hw/vendor.xiaomi.hardware.misys@2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.xiaomi.hardware.misys@2.0-service \
    vendor/xiaomi/miuicamera-mojito/proprietary/vendor/bin/hw/vendor.xiaomi.hardware.misys@3.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.xiaomi.hardware.misys@3.0-service \
    vendor/xiaomi/miuicamera-mojito/proprietary/vendor/bin/hw/vendor.xiaomi.hardware.misys@4.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.xiaomi.hardware.misys@4.0-service \
    vendor/xiaomi/miuicamera-mojito/proprietary/vendor/etc/init/vendor.xiaomi.hardware.misys@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.xiaomi.hardware.misys@1.0-service.rc \
    vendor/xiaomi/miuicamera-mojito/proprietary/vendor/etc/init/vendor.xiaomi.hardware.misys@2.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.xiaomi.hardware.misys@2.0-service.rc \
    vendor/xiaomi/miuicamera-mojito/proprietary/vendor/etc/init/vendor.xiaomi.hardware.misys@3.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.xiaomi.hardware.misys@3.0-service.rc \
    vendor/xiaomi/miuicamera-mojito/proprietary/vendor/etc/init/vendor.xiaomi.hardware.misys@4.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.xiaomi.hardware.misys@4.0-service.rc \
    vendor/xiaomi/miuicamera-mojito/proprietary/vendor/lib/hw/vendor.xiaomi.hardware.misys@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.xiaomi.hardware.misys@1.0-impl.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/vendor/lib/hw/vendor.xiaomi.hardware.misys@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.xiaomi.hardware.misys@2.0-impl.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/vendor/lib/hw/vendor.xiaomi.hardware.misys@3.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.xiaomi.hardware.misys@3.0-impl.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/vendor/lib/hw/vendor.xiaomi.hardware.misys@4.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.xiaomi.hardware.misys@4.0-impl.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/vendor/lib/vendor.xiaomi.hardware.misys@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.xiaomi.hardware.misys@1.0.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/vendor/lib/vendor.xiaomi.hardware.misys@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.xiaomi.hardware.misys@2.0.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/vendor/lib/vendor.xiaomi.hardware.misys@3.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.xiaomi.hardware.misys@3.0.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/vendor/lib/vendor.xiaomi.hardware.misys@4.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.xiaomi.hardware.misys@4.0.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/vendor/lib64/hw/vendor.xiaomi.hardware.misys@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.xiaomi.hardware.misys@1.0-impl.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/vendor/lib64/hw/vendor.xiaomi.hardware.misys@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.xiaomi.hardware.misys@2.0-impl.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/vendor/lib64/hw/vendor.xiaomi.hardware.misys@3.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.xiaomi.hardware.misys@3.0-impl.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/vendor/lib64/hw/vendor.xiaomi.hardware.misys@4.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.xiaomi.hardware.misys@4.0-impl.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/vendor/lib64/android.hardware.camera.provider@2.4-legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib64/android.hardware.camera.provider@2.4-legacy.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/vendor/lib64/camera.device@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera.device@1.0-impl.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/vendor/lib64/camera.device@3.2-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera.device@3.2-impl.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/vendor/lib64/camera.device@3.3-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera.device@3.3-impl.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/vendor/lib64/camera.device@3.4-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera.device@3.4-impl.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/vendor/lib64/libcheckpid.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcheckpid.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/vendor/lib64/liblogwrap_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblogwrap_vendor.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/vendor/lib64/vendor.xiaomi.hardware.misys@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.xiaomi.hardware.misys@1.0.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/vendor/lib64/vendor.xiaomi.hardware.misys@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.xiaomi.hardware.misys@2.0.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/vendor/lib64/vendor.xiaomi.hardware.misys@3.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.xiaomi.hardware.misys@3.0.so \
    vendor/xiaomi/miuicamera-mojito/proprietary/vendor/lib64/vendor.xiaomi.hardware.misys@4.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.xiaomi.hardware.misys@4.0.so

PRODUCT_PACKAGES += \
    android.hidl.memory@1.0.vendor \
    android.hidl.memory.block@1.0.vendor \
    android.hidl.manager@1.0.vendor \
    vendor.xiaomi.hardware.misys-V1.0-java-permission \
    vendor.xiaomi.hardware.misys-V2.0-java-permission \
    vendor.xiaomi.hardware.misys-V4.0-java-permission \
    vendor.xiaomi.hardware.misys.V3_0-permission \
    vendor.xiaomi.hardware.misys-V1.0-java \
    vendor.xiaomi.hardware.misys-V2.0-java \
    vendor.xiaomi.hardware.misys-V4.0-java \
    vendor.xiaomi.hardware.misys.V3_0 \
    libcamera_algoup_jni.xiaomi \
    vendor.xiaomi.hardware.misys@1.0_manifest \
    vendor.xiaomi.hardware.misys@2.0_manifest \
    vendor.xiaomi.hardware.misys@3.0_manifest \
    vendor.xiaomi.hardware.misys@4.0_manifest

# Properties
PRODUCT_SYSTEM_EXT_PROPERTIES += \
    ro.vendor.audio.us.proximity=true \
    ro.vendor.display.type=oled

# Soong
PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/miuicamera-mojito
