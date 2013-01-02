## Specify phone tech
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := XOOM-UMTS

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_mini_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/moto/everest/full_everest.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := everest
PRODUCT_NAME := cm_everest
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Xoom
PRODUCT_MANUFACTURER := Motorola

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=tervigon BUILD_FINGERPRINT="MOTO/RTCOREEU/umts_everest:3.2/H.6.5-17-3/1321319666:user/ota-rel-keys,release-keys" PRIVATE_BUILD_DESC="umts_everest-user 3.2 H.6.5-17-3 1321319666 ota-rel-keys,release-keys"
