# Release name
PRODUCT_RELEASE_NAME := XOOM-UMTS

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/moto/everest/full_everest.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/cm/config/gsm.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := everest
PRODUCT_NAME := cm_everest
PRODUCT_BRAND := MOTO
PRODUCT_MODEL := MZ601
PRODUCT_MANUFACTURER := Motorola

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=TELSAU BUILD_FINGERPRINT="MOTO/TELSAU/umts_everest:4.0.4/I.7.1-42/1336417985:user/ota-rel-keys,release-keys" PRIVATE_BUILD_DESC="umts_everest-user 4.0.4 I.7.1-42 1336417985 ota-rel-keys,release-keys"
