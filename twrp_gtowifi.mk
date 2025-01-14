# Inherit from some products.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from gtowifi device
$(call inherit-product, device/samsung/gtowifi/device.mk)

PRODUCT_DEVICE := gtowifi
PRODUCT_NAME := twrp_gtowifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T290
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="gtowifixx-user 11 RP1A.200720.012 T290XXU3CVG3 release-keys"

BUILD_FINGERPRINT := samsung/gtowifixx/gtowifi:11/RP1A.200720.012/T290XXU3CVG3:user/release-keys
