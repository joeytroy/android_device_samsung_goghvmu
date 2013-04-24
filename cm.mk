## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := goghvmu

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/goghvmu/device_goghvmu.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := goghvmu
PRODUCT_NAME := cm_goghvmu
PRODUCT_BRAND := samsung
PRODUCT_MODEL := goghvmu
PRODUCT_MANUFACTURER := samsung
