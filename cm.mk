# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tv.mk)

# Inherit device configuration for Fire TV Stick 2
$(call inherit-product, device/amazon/tank/full_tank.mk)

# Screen Resolution
TARGET_SCREEN_WIDTH := 600
TARGET_SCREEN_HEIGHT := 1024

# Device identifier
PRODUCT_DEVICE := tank
PRODUCT_NAME := cm_tank
PRODUCT_BRAND := google
PRODUCT_MODEL := tank
PRODUCT_MANUFACTURER := amzn

# Override the fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=Amazon/full_tank/tank:5.1.1/LVY48F/288.6.4.8_user_648595120:user/release-keys \
    PRIVATE_BUILD_DESC="full_tank-user 5.1.1 LVY48F 288.6.4.8_user_648595120 release-keys"

