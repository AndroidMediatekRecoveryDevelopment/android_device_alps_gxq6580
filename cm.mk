# Release name
PRODUCT_RELEASE_NAME := gxq6580

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/alps/gxq6580/device_gxq6580.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gxq6580
PRODUCT_NAME := cm_gxq6580
PRODUCT_BRAND := alps
PRODUCT_MODEL := gxq6580
PRODUCT_MANUFACTURER := alps
