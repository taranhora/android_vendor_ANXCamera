PRODUCT_SOONG_NAMESPACES += \
    vendor/ANXCamera

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/ANXCamera/proprietary/product/bin,$(TARGET_COPY_OUT_PRODUCT)/bin) \
    $(call find-copy-subdir-files,*,vendor/ANXCamera/proprietary/product/etc,$(TARGET_COPY_OUT_PRODUCT)/etc) \
    $(call find-copy-subdir-files,*,vendor/ANXCamera/proprietary/product/priv-app/ANXCamera/lib,$(TARGET_COPY_OUT_PRODUCT)/priv-app/ANXCamera/lib) \
    $(call find-copy-subdir-files,*,vendor/ANXCamera/proprietary/product/priv-app/ANXExtraPhoto/lib,$(TARGET_COPY_OUT_PRODUCT)/priv-app/ANXExtraPhoto/lib) \
    $(call find-copy-subdir-files,*,vendor/ANXCamera/proprietary/system,$(TARGET_COPY_OUT_SYSTEM))
PRODUCT_PACKAGES += \
    ANXCamera \
    ANXExtraPhoto

PRODUCT_PROPERTY_OVERRIDES += \
    ro.miui.notch=1
