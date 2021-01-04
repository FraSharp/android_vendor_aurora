# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_BUILD_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# LineageOS System Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.aurora.version=$(AURORA_VERSION) \
    ro.aurora.releasetype=$(AURORA_BUILDTYPE) \
    ro.aurora.build.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR) \
    ro.modversion=$(AURORA_VERSION) \
    ro.lineagelegal.url=https://lineageos.org/legal

# LineageOS Platform Display Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.aurora.display.version=$(AURORA_DISPLAY_VERSION)

# LineageOS Platform SDK Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.aurora.build.version.plat.sdk=$(AURORA_PLATFORM_SDK_VERSION)

# LineageOS Platform Internal Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.aurora.build.version.plat.rev=$(AURORA_PLATFORM_REV)
