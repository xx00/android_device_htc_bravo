$(call inherit-product, device/htc/bravo/full_bravo.mk)

PRODUCT_RELEASE_NAME := Desire

# Inherit some common AOKP stuff.
$(call inherit-product, vendor/aokp/products/common.mk)

# Inherit some common AOKP stuff.
$(call inherit-product, vendor/aokp/products/common_versions.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_ID=GRI40 PRODUCT_NAME=htc_bravo BUILD_FINGERPRINT=htc_wwe/htc_bravo/bravo:2.3.3/GRI40/96875.1:user/release-keys TARGET_BUILD_TYPE=userdebug BUILD_VERSION_TAGS=release-keys PRIVATE_BUILD_DESC="3.14.405.1 CL96875 release-keys"


PRODUCT_NAME := aokp_bravo
PRODUCT_DEVICE := bravo
