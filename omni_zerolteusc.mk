# Release name
PRODUCT_RELEASE_NAME := zerolteusc

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := zerolteusc
PRODUCT_NAME := omni_zerolteusc
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G925R4
PRODUCT_MANUFACTURER := samsung
