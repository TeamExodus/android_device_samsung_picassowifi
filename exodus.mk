$(call inherit-product, device/samsung/picassowifi/full_picassowifi.mk)

# Inherit some common exodus stuff.
$(call inherit-product, vendor/exodus/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := exodus_picassowifi
PRODUCT_DEVICE := picassowifi
USE_FSTRICT_FLAGS := false

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-T520 \
    PRODUCT_NAME=picassowifi \
    PRODUCT_DEVICE=picassowifi \
    TARGET_DEVICE=picassowifi \
