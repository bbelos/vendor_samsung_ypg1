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

# This file is generated by device/samsung/ypg1/extract-files.sh

#
# prelink
#
PRODUCT_COPY_FILES += \
    vendor/samsung/ypg1/proprietary/lib/libsecril-client.so:obj/lib/libsecrilclient.so \
    vendor/samsung/ypg1/proprietary/lib/libsec-ril-apalone.so:obj/lib/libsec-ril-apalone.so

#
# Wifi
#
PRODUCT_COPY_FILES += \
    vendor/samsung/ypg1/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/ypg1/proprietary/etc/wifi/wifi.conf:system/etc/wifi/wifi.conf \
    vendor/samsung/ypg1/proprietary/etc/wifi/bcm4329_sta.bin:system/etc/wifi/bcm4329_sta.bin \
    vendor/samsung/ypg1/proprietary/etc/wifi/bcm4329_aps.bin:system/etc/wifi/bcm4329_aps.bin



#
# Display (3D)
#
PRODUCT_COPY_FILES += \
    vendor/samsung/ypg1/proprietary/bin/pvrsrvinit:system/vendor/bin/pvrsrvinit \
    vendor/samsung/ypg1/proprietary/lib/egl/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/ypg1/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/ypg1/proprietary/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/ypg1/proprietary/lib/egl/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/ypg1/proprietary/lib/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/samsung/ypg1/proprietary/lib/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/samsung/ypg1/proprietary/lib/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/samsung/ypg1/proprietary/lib/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/samsung/ypg1/proprietary/lib/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/ypg1/proprietary/lib/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/samsung/ypg1/proprietary/lib/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/samsung/ypg1/proprietary/lib/libusc.so:system/vendor/lib/libusc.so \
    vendor/samsung/ypg1/proprietary/lib/hw/gralloc.s5pc110.so:system/vendor/lib/hw/gralloc.s5pc110.so \
    vendor/samsung/ypg1/proprietary/vendor/firmware/samsung_mfc_fw.bin:system/vendor/firmware/samsung_mfc_fw.bin

#
# Sensors, Lights etc
#
PRODUCT_COPY_FILES += \
    vendor/samsung/ypg1/proprietary/bin/geomagneticd:system/bin/geomagneticd \
    vendor/samsung/ypg1/proprietary/bin/orientationd:system/bin/orientationd \
    vendor/samsung/ypg1/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/samsung/ypg1/proprietary/lib/libsensor_yamaha_test.so:system/lib/libsensor_yamaha_test.so \
    vendor/samsung/ypg1/proprietary/lib/hw/copybit.s5pc110.so:system/lib/hw/copybit.s5pc110.so

#
# Bluetooth
#
PRODUCT_COPY_FILES += \
    vendor/samsung/ypg1/proprietary/bin/BCM4329B1_002.002.023.0589.0636.hcd:system/bin/BCM4329B1_002.002.023.0589.0636.hcd \
    vendor/samsung/ypg1/proprietary/vendor/firmware/bcm4329.hcd:system/vendor/firmware/bcm4329.hcd

#
# Camera
#
PRODUCT_COPY_FILES += \
    vendor/samsung/ypg1/proprietary/lib/libActionShot.so:system/lib/libActionShot.so \
    vendor/samsung/ypg1/proprietary/lib/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/samsung/ypg1/proprietary/lib/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/ypg1/proprietary/lib/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/ypg1/proprietary/lib/libPlusMe.so:system/lib/libPlusMe.so \
    vendor/samsung/ypg1/proprietary/lib/libsecjpegencoder.so:system/lib/libsecjpegencoder.so \
    vendor/samsung/ypg1/proprietary/firmware/CE147F00.bin:system/firmware/CE147F00.bin \
    vendor/samsung/ypg1/proprietary/firmware/CE147F01.bin:system/firmware/CE147F01.bin \
    vendor/samsung/ypg1/proprietary/firmware/CE147F02.bin:system/firmware/CE147F02.bin \
    vendor/samsung/ypg1/proprietary/firmware/CE147F03.bin:system/firmware/CE147F03.bin \
    vendor/samsung/ypg1/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/ypg1/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv 

#
# RIL
# XXX:
#   - removed pppd_runner
#   - switched libsec-ril40.so for libsec-ril-apalone.so
#
PRODUCT_COPY_FILES += \
    vendor/samsung/ypg1/proprietary/bin/rild:system/bin/rild \
    vendor/samsung/ypg1/proprietary/lib/libsec-ril-apalone.so:system/lib/libsec-ril-apalone.so \
    vendor/samsung/ypg1/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/ypg1/proprietary/lib/libril.so:system/lib/libril.so

#
# GPS
#
PRODUCT_COPY_FILES += \
    vendor/samsung/ypg1/proprietary/vendor/bin/gpsd:system/vendor/bin/gpsd \
    vendor/samsung/ypg1/proprietary/vendor/etc/gps.xml:system/vendor/etc/gps.xml \
    vendor/samsung/ypg1/proprietary/etc/gps.conf:system/etc/gps.conf \
    vendor/samsung/ypg1/proprietary/lib/hw/gps.s5pc110.so:system/lib/hw/gps.s5pc110.so

#
# Files for battery charging screen
#
PRODUCT_COPY_FILES += \
    vendor/samsung/ypg1/proprietary/bin/playlpm:system/bin/playlpm \
    vendor/samsung/ypg1/proprietary/bin/charging_mode:system/bin/charging_mode \
    vendor/samsung/ypg1/proprietary/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/ypg1/proprietary/media/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/ypg1/proprietary/media/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/ypg1/proprietary/media/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/ypg1/proprietary/media/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/ypg1/proprietary/media/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/ypg1/proprietary/media/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/ypg1/proprietary/media/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/ypg1/proprietary/media/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/ypg1/proprietary/media/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/ypg1/proprietary/media/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/ypg1/proprietary/media/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/ypg1/proprietary/media/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/ypg1/proprietary/media/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/ypg1/proprietary/media/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/ypg1/proprietary/media/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/ypg1/proprietary/media/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/ypg1/proprietary/media/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/ypg1/proprietary/media/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/ypg1/proprietary/media/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/ypg1/proprietary/media/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/ypg1/proprietary/media/chargingwarning.qmg:system/media/chargingwarning.qmg \
    vendor/samsung/ypg1/proprietary/media/Disconnected.qmg:system/media/Disconnected.qmg
