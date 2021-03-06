#
# Copyright (C) 2018-2019 The BlissRoms Project
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

# Overlays
DEVICE_PACKAGE_OVERLAYS += vendor/themes/overlay/common

# Allow overlays to be excluded from enforcing RRO
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/themes/overlay/common

# fonts
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/themes/prebuilt/system/fonts,$(TARGET_COPY_OUT_SYSTEM)/fonts)

# Gradient
PRODUCT_PACKAGES += \
    AccentColorGradientIndianOverlay

# Themes stub
PRODUCT_PACKAGES += \
    blissThemesStub

# Primary Themes
PRODUCT_PACKAGES += \
    PrimaryColorDarkBlueOverlay \
    PrimaryColorEyeSootherOverlay \
    PrimaryColorBlissClearOverlay \
    PrimaryColorAlmostBlackOverlay \
    PrimaryColorCharcoalBlackOverlay \
    PrimaryColorLeadBlackOverlay \
    PrimaryColorSolarizedDarkOverlay \
    PrimaryFlameOverlay \
    PrimaryColorOneplusDarkOverlay
