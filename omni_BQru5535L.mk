#
# Copyright 2012 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Release name
PRODUCT_RELEASE_NAME := BQru5535L

# Inherit from this configs
$(call inherit-product, build/target/product/embedded.mk)
#$(call inherit-product, build/target/product/core_64_bit.mk)
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions.

#Treble Support
#$(call inherit-product, $(SRC_TARGET_DIR)/product/treble_common_64.mk)

#PRODUCT_COPY_FILES += \
#	$(LOCAL_PATH)/prebuilt/kernel:kernel \
#	$(LOCAL_PATH)/recovery.fstab:recovery.fstab

# Device identifier. This must come after all inclusions.

#Add treble compatibility
#PRODUCT_FULL_TREBLE_OVERRIDE := true 

#PRODUCT_PROPERTY_OVERRIDES := ro.treble.enabled=true

PRODUCT_DEVICE := BQru5535L
PRODUCT_NAME := omni_BQru5535L
PRODUCT_BRAND := BQru
PRODUCT_MODEL := BQru5535L
PRODUCT_MANUFACTURER := BQru

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="BQru-5535L 9 PPR1.180610.011 1562202861 release-keys"

BUILD_FINGERPRINT := BQru/BQru-5535L/BQru-5535L:9/PPR1.180610.011/1562202861:user/release-keys


