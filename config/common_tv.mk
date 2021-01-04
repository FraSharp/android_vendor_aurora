# Inherit common Lineage stuff
$(call inherit-product, vendor/aurora/config/common.mk)

# Inherit Lineage atv device tree
$(call inherit-product, device/lineage/atv/aurora_atv.mk)

# AOSP packages
PRODUCT_PACKAGES += \
    LeanbackIME

# Lineage packages
PRODUCT_PACKAGES += \
    LineageCustomizer

DEVICE_PACKAGE_OVERLAYS += vendor/aurora/overlay/tv
