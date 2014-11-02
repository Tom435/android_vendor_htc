# Copyright (C) 2010 The Android Open Source Project
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

# Prebuilt libraries that are needed to build open-source libraries
#PRODUCT_COPY_FILES += \
#    vendor/htc/icong/proprietary/libcamera.so:obj/lib/libcamera.so

# Audio
PRODUCT_COPY_FILES += \
    vendor/htc/icong/proprietary/etc/AudioFilter.csv:/system/etc/AudioFilter.csv \
    vendor/htc/icong/proprietary/etc/AudioPara4.csv:/system/etc/AudioPara4.csv \
    vendor/htc/icong/proprietary/etc/AudioPara4_WB.csv:/system/etc/AudioPara4_WB.csv \
    vendor/htc/icong/proprietary/etc/AudioPreProcess.csv:/system/etc/AudioPreProcess.csv

# G-Sensors and Compass
PRODUCT_COPY_FILES += \
    vendor/htc/icong/proprietary/bin/akmd:/system/bin/akmd

# RIL
PRODUCT_COPY_FILES += \
    vendor/htc/icong/proprietary/lib/libaudioeq.so:/system/lib/libaudioeq.so \
    vendor/htc/icong/proprietary/lib/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/icong/proprietary/lib/libhtc_ril.so:/system/lib/libhtc_ril.so

# OMX
PRODUCT_COPY_FILES += \
    vendor/htc/icong/proprietary/lib/libOmxH264Dec.so:/system/lib/libOmxH264Dec.so \
    vendor/htc/icong/proprietary/lib/libOmxMpeg4Dec.so:/system/lib/libOmxMpeg4Dec.so \
    vendor/htc/icong/proprietary/lib/libOmxVidEnc.so:/system/lib/libOmxVidEnc.so \
    vendor/htc/icong/proprietary/lib/libmm-adspsvc.so:/system/lib/libmm-adspsvc.so

PRODUCT_COPY_FILES += \
    vendor/htc/icong/proprietary/libcamera.so:/system/lib/libcamera.so \
    vendor/htc/icong/proprietary/liboemcamera.so:/system/lib/liboemcamera.so

    
# Bluetooth
PRODUCT_COPY_FILES += \
    vendor/htc/icong/proprietary/lib/libbluetooth.so:/system/lib/libbluetooth.so \
    vendor/htc/icong/proprietary/lib/libbluetoothd.so:/system/lib/libbluetoothd.so \
