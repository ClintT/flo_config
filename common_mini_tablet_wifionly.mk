# Inherit mini common Bootleg stuff
$(call inherit-product, vendor/nitrogen/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME
