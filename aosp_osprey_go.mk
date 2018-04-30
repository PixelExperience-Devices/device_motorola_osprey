# Copyright (C) 2015-2016 The CyanogenMod Project
#           (C) 2017 The LineageOS Project
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

$(call inherit-product, device/motorola/osprey/full_osprey.mk)

#Bootanimation res
TARGET_BOOT_ANIMATION_RES := 720

# Minimal apps? Used for device that have low space on /system
#TARGET_MINIMAL_APPS := true

# Inherit common Android Go configurations
$(call inherit-product, build/target/product/go_defaults.mk)

# Inherit some common aosp stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := osprey
PRODUCT_NAME := aosp_osprey_go
PRODUCT_MODEL := MotoG3
PRODUCT_BRAND := Motorola
PRODUCT_MANUFACTURER := Motorola
PRODUCT_RELEASE_NAME := osprey
