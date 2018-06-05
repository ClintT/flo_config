# Inherit mini common cardinal stuff
$(call inherit-product, vendor/cardinal/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME
