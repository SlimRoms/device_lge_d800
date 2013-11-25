#Release Name
PRODUCT_RELEASE_NAME := d800

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/d800/full_d800.mk)

# Inherit led flash settings
$(call inherit-product, vendor/slim/config/common_ledflash.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := d800
PRODUCT_NAME := slim_d800
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-D800
PRODUCT_MANUFACTURER := lge
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=lge/g2_att_us/g2:4.2.2/JDQ39B/D80010d.1376460177:user/release-keys PRIVATE_BUILD_DESC="g2_att_us-user 4.2.2 JDQ39B D80010d.1376460177 release-keys"

