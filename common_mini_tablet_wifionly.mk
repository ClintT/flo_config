# Inherit mini common Clint stuff
$(call inherit-product, vendor/dot/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME
