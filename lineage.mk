#
# Copyright (C) 2019 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
 
# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/cong/metal/device.mk)
 
# Charger
PRODUCT_PACKAGES += charger charger_res_images
 
# Release name
PRODUCT_RELEASE_NAME := 青葱metal
 
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080
 
## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := metal
PRODUCT_NAME := lineage_metal
PRODUCT_BRAND := Cong
PRODUCT_MODEL := Cong C1391
PRODUCT_MANUFACTURER := Cong
