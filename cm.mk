## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/cdma.mk)

# Release name
PRODUCT_RELEASE_NAME := goghvmu

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 800

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/goghvmu/device_goghvmu.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := goghvmu
PRODUCT_NAME := cm_goghvmu
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SPH-L300
PRODUCT_MANUFACTURER := samsung
