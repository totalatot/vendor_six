# Copyright (C) 2016 The Pure Nexus Project
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

# Include overlays
PRODUCT_PACKAGE_OVERLAYS += \
    vendor/six/overlay/common

# Main Required Packages
PRODUCT_PACKAGES += \
    LiveWallpapersPicker

# Custom Packages
PRODUCT_PACKAGES += \
    MonthCalendarWidget \
    Gallery2 \
    Messaging \
    Camera2 \
    Eleven \
    Launcher3

# Include explicitly to work around GMS issues
PRODUCT_PACKAGES += \
    libprotobuf-cpp-full

# Overlay Packages
PRODUCT_PACKAGES += \
    PixelOverlay \
    NexusOverlay \
    RedOverlay \
    GreenOverlay \
    PinkOverlay \
    PurpleOverlay \
    AmberOverlay \
    OrangeOverlay \
    IndigoOverlay
