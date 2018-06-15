# Inherit mini common toxyc stuff
$(call inherit-product, vendor/toxyc/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME
