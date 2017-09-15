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

include vendor/six/configs/aosp_fixes.mk
include vendor/six/configs/bootanimation.mk
include vendor/six/configs/six_main.mk
include vendor/six/configs/system_additions.mk
include vendor/six/configs/version.mk

# Telephony packages
PRODUCT_PACKAGES += \
    Stk

# Allow tethering without provisioning app
PRODUCT_PROPERTY_OVERRIDES += \
    net.tethering.noprovisioning=true

# S.i.X property overides
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.fw.bg_apps_limit=20 \
    wifi.supplicant_scan_interval=180 \
    windowsmgr.max_events_per_sec=150 \
    debug.performance.tuning=1 \
    ro.ril.power_collapse=1 \
    persist.service.lgospd.enable=0 \
    persist.service.pcsync.enable=0 \
    ro.facelock.black_timeout=400 \
    ro.facelock.det_timeout=1500 \
    ro.facelock.rec_timeout=2500 \
    ro.facelock.lively_timeout=2500 \
    ro.facelock.est_max_time=600 \
    ro.facelock.use_intro_anim=false \
    ro.setupwizard.network_required=false \
    ro.setupwizard.gservices_delay=-1 \
    persist.sys.dun.override=0 \
    ro.substratum.verified=true \
    ro.adb.secure=1 \
    pm.sleep_mode=1 \
    profiler.force_disable_err_rpt=1 \
    profiler.force_disable_ulog=1 \
    persist.telephony.support.ipv6=1 \
    persist.telephony.support.ipv4=1 \
    ro.telephony.call_ring.delay=0 \
    ring.delay=0

# Thank you, please drive thru!
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.dun.override=0
