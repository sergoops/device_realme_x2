#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/X2/device.mk)

# Inherit some common Descendant-XI stuff.
$(call inherit-product, vendor/descendant/config/common_full_phone.mk)

# Blur
TARGET_SUPPORTS_BLUR := true

# Faceunlock
TARGET_FACE_UNLOCK_SUPPORT := YES

# Boot Animation
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := descendant_X2
PRODUCT_DEVICE := X2
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme X2
PRODUCT_MANUFACTURER := realme

BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ3A.210705.001/7380771:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-oppo
