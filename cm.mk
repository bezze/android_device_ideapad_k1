# Resolution values for bootanimation
TARGET_BOOTANIMATION_HALF_RES := true
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 1280

# Inherit some common CM stuff. 
# This was added after cm 9.1, commenting now
# $(call inherit-product, vendor/cm/config/common_mini_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/lenovo/k1/full_k1.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := k1
PRODUCT_NAME := cm_k1
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Ideapad k1
PRODUCT_MANUFACTURER := Lenovo

# PRODUCT_BUILD_PROP_OVERRIDES += \
# 								PRODUCT_NAME=mantaray \
# 								BUILD_FINGERPRINT=google/mantaray/manta:5.1.1/LMY49J/2640980:user/release-keys \
# 								PRIVATE_BUILD_DESC="mantaray-user 5.1.1 LMY49J 2640980 release-keys"
