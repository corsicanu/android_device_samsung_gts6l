# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier
PRODUCT_DEVICE := gts6l
PRODUCT_NAME := omni_gts6l
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Galaxy Tab S6
PRODUCT_MANUFACTURER := samsung
