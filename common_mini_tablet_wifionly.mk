# Inherit mini common Bootleg stuff
$(call inherit-product, vendor/bootleggers/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME
