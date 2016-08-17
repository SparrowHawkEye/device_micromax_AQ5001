# Release name
PRODUCT_RELEASE_NAME := AQ5001

# Inherit some common SLIM stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/micromax/AQ5001/device_AQ5001.mk)

# Configure dalvik heap
$(call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk)

# Correct bootanimation size for the screen
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_NAME := slim_AQ5001
PRODUCT_DEVICE :=AQ5001
PRODUCT_BRAND := micromax
PRODUCT_MANUFACTURER := micromax
PRODUCT_MODEL := AQ5001 Canvas Power

# Bootanimation
#PRODUCT_COPY_FILES += \
#	    vendor/aicp/prebuilt/bootanimation/bootanimation_720_1280.zip:system/media/bootanimation.zip
