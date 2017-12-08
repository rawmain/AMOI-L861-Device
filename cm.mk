# Release name
PRODUCT_RELEASE_NAME := l861

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/amoi/l861/device_l861.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := l861
PRODUCT_NAME := cm_l861
PRODUCT_BRAND := amoi
PRODUCT_MODEL := l861
PRODUCT_MANUFACTURER := amoi
