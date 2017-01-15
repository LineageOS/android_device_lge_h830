$(call inherit-product, device/lge/h830/full_h830.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Overlays (inherit after vendor/cm to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := lineage_h830

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g5" \
    PRODUCT_NAME="h1_tmo_us" \
    BUILD_FINGERPRINT="lge/h1_tmo_us/h1:7.0/NRD90U/1631213003394:user/release-keys" \
    PRIVATE_BUILD_DESC="h1_tmo_us-user 7.0 NRD90U 1631213003394 release-keys"
