$(call inherit-product, device/lge/vs995/full_vs995.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/deso/common.mk)

# Overlays (inherit after vendor/aokp to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := deso_vs995


PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="v20" \
    PRODUCT_NAME="elsa_vzw_us" \
    BUILD_FINGERPRINT="lge/elsa_vzw/elsa:7.0/NRD90M/1628409164d39:user/release-keys" \
    PRIVATE_BUILD_DESC="elsa_vzw-user 7.0 NRD90M 1628409164d39 release-keys"
