# Miui Camera Configuration for Xiaomi Redmi Note 10

1. Clone the common Miui Camera repository to `vendor/xiaomi/miuicamera-common`
2. Clone this repository to `vendor/xiaomi/miuicamera-mojito`
3. Add the line below to `device.mk`
    ```makefile
    $(call inherit-product, vendor/xiaomi/miuicamera-mojito/miuicamera-mojito-vendor.mk)
    ```
4. Add the line below to `BoardConfig.mk`
    ```makefile
    include vendor/xiaomi/miuicamera-mojito/BoardConfigVendor.mk
    ```

## Technical details

All blobs was was extracted from **V14.0.8.0.SKGMIXM** and `libcamera_algoup_jni.xiaomi.so` was patched for **AOSP**:
```sh
patchelf --add-needed "libgui_shim_miuicamera.so" libcamera_algoup_jni.xiaomi.so
```
