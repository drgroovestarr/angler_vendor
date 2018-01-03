#
# Copyright (C) 2017 Benzo Rom
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

$(call inherit-product, vendor/huawei/angler/angler-vendor-blobs.mk)

# Prebuilt APKs/JARs from 'vendor/app'
PRODUCT_PACKAGES += \
    TimeService \
    ims

# Prebuilt APKs libs symlinks from 'vendor/app'
PRODUCT_PACKAGES += \
    libimscamera_jni_64.so \
    libimsmedia_jni_64.so

# Prebuilt APKs/JARs from 'proprietary/app'
PRODUCT_PACKAGES += \
    HwMMITest \
    HwSarControlService \
    SetupSmartDeviceOverlay

# Prebuilt APKs libs symlinks from 'proprietary/app'
PRODUCT_PACKAGES += \
    libManufacture_64.so

# Prebuilt APKs/JARs from 'proprietary/framework'
PRODUCT_PACKAGES += \
    qcrilhook

# Prebuilt APKs/JARs from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    CNEService \
    CallStatistics \
    CarrierServices \
    CarrierSetup \
    #ConfigUpdater \
    ConnMO \
    DCMO \
    DMService \
    DiagMon \
    Entitlement \
    HiddenMenu \
    SprintDM \
    atfwd \
    qcrilmsgtunnel

# Prebuilt APKs libs symlinks from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    libdmengine_32.so \
    libdmjavaplugin_32.so

# Standalone symbolic links
PRODUCT_PACKAGES += \
    ims_rtp_daemon__ims_rtp_daemon \
    imscmservice__imscmservice \
    imsdatadaemon__imsdatadaemon \
    imsqmidaemon__imsqmidaemon \
    profile.txt__profile.txt \
    dsi_config.xml__dsi_config.xml \
    netmgr_config.xml__netmgr_config.xml \
    flp.conf__flp.conf \
    izat.conf__izat.conf \
    lowi.conf__lowi.conf \
    pp_calib_data_SAMSUNG_S6E3HA3X01_5P7_1440P_CMD_DUAL0.xml__pp_calib_data_SAMSUNG_S6E3HA3X01_5P7_1440P_CMD_DUAL0.xml \
    sap.conf__sap.conf \
    toybox_vendor__acpi \
    toybox_vendor__base64 \
    toybox_vendor__basename \
    toybox_vendor__blockdev \
    toybox_vendor__cal \
    toybox_vendor__cat \
    toybox_vendor__chcon \
    toybox_vendor__chgrp \
    toybox_vendor__chmod \
    toybox_vendor__chown \
    toybox_vendor__chroot \
    toybox_vendor__chrt \
    toybox_vendor__cksum \
    toybox_vendor__clear \
    toybox_vendor__cmp \
    toybox_vendor__comm \
    toybox_vendor__cp \
    toybox_vendor__cpio \
    toybox_vendor__cut \
    toybox_vendor__date \
    toybox_vendor__df \
    toybox_vendor__diff \
    toybox_vendor__dirname \
    toybox_vendor__dmesg \
    toybox_vendor__dos2unix \
    toybox_vendor__du \
    toybox_vendor__echo \
    grep__egrep \
    toybox_vendor__env \
    toybox_vendor__expand \
    toybox_vendor__expr \
    toybox_vendor__fallocate \
    toybox_vendor__false \
    grep__fgrep \
    toybox_vendor__file \
    toybox_vendor__find \
    toybox_vendor__flock \
    toybox_vendor__free \
    toybox_vendor__getenforce \
    toybox_vendor__getprop \
    toybox_vendor__groups \
    toybox_vendor__gunzip \
    toybox_vendor__gzip \
    toybox_vendor__head \
    toybox_vendor__hostname \
    toybox_vendor__hwclock \
    toybox_vendor__id \
    toybox_vendor__ifconfig \
    toybox_vendor__inotifyd \
    toybox_vendor__insmod \
    toybox_vendor__ionice \
    toybox_vendor__iorenice \
    toybox_vendor__kill \
    toybox_vendor__killall \
    toybox_vendor__ln \
    toybox_vendor__load_policy \
    toybox_vendor__log \
    toybox_vendor__logname \
    toybox_vendor__losetup \
    toybox_vendor__ls \
    toybox_vendor__lsmod \
    toybox_vendor__lsof \
    toybox_vendor__lspci \
    toybox_vendor__lsusb \
    toybox_vendor__md5sum \
    toybox_vendor__microcom \
    toybox_vendor__mkdir \
    toybox_vendor__mkfifo \
    toybox_vendor__mknod \
    toybox_vendor__mkswap \
    toybox_vendor__mktemp \
    toybox_vendor__modinfo \
    toybox_vendor__modprobe \
    toybox_vendor__more \
    toybox_vendor__mount \
    toybox_vendor__mountpoint \
    toybox_vendor__mv \
    toybox_vendor__netstat \
    toybox_vendor__nice \
    toybox_vendor__nl \
    toybox_vendor__nohup \
    toybox_vendor__od \
    toybox_vendor__paste \
    toybox_vendor__patch \
    toybox_vendor__pgrep \
    toybox_vendor__pidof \
    toybox_vendor__pkill \
    toybox_vendor__pmap \
    toybox_vendor__printenv \
    toybox_vendor__printf \
    toybox_vendor__ps \
    toybox_vendor__pwd \
    toybox_vendor__readlink \
    toybox_vendor__realpath \
    toybox_vendor__renice \
    toybox_vendor__restorecon \
    toybox_vendor__rm \
    toybox_vendor__rmdir \
    toybox_vendor__rmmod \
    toybox_vendor__runcon \
    toybox_vendor__sed \
    toybox_vendor__sendevent \
    toybox_vendor__seq \
    toybox_vendor__setenforce \
    toybox_vendor__setprop \
    toybox_vendor__setsid \
    toybox_vendor__sha1sum \
    toybox_vendor__sha224sum \
    toybox_vendor__sha256sum \
    toybox_vendor__sha384sum \
    toybox_vendor__sha512sum \
    toybox_vendor__sleep \
    toybox_vendor__sort \
    toybox_vendor__split \
    toybox_vendor__start \
    toybox_vendor__stat \
    toybox_vendor__stop \
    toybox_vendor__strings \
    toybox_vendor__swapoff \
    toybox_vendor__swapon \
    toybox_vendor__sync \
    toybox_vendor__sysctl \
    toybox_vendor__tac \
    toybox_vendor__tail \
    toybox_vendor__tar \
    toybox_vendor__taskset \
    toybox_vendor__tee \
    toybox_vendor__time \
    toybox_vendor__timeout \
    toybox_vendor__top \
    toybox_vendor__touch \
    toybox_vendor__tr \
    toybox_vendor__true \
    toybox_vendor__truncate \
    toybox_vendor__tty \
    toybox_vendor__ulimit \
    toybox_vendor__umount \
    toybox_vendor__uname \
    toybox_vendor__uniq \
    toybox_vendor__unix2dos \
    toybox_vendor__uptime \
    toybox_vendor__usleep \
    toybox_vendor__uudecode \
    toybox_vendor__uuencode \
    toybox_vendor__vmstat \
    toybox_vendor__wc \
    toybox_vendor__which \
    toybox_vendor__whoami \
    toybox_vendor__xargs \
    toybox_vendor__xxd \
    toybox_vendor__yes \
    toybox_vendor__zcat \
    wcd9320_anc.bin__wcd9320_anc.bin \
    wcd9320_mad_audio.bin__wcd9320_mad_audio.bin \
    mbhc.bin__wcd9320_mbhc.bin\
    eglSubDriverAndroid_32.so__eglSubDriverAndroid.so \
    libEGL_adreno_32.so__libEGL_adreno.so \
    libGLESv1_CM_adreno_32.so__libGLESv1_CM_adreno.so \
    libGLESv2_adreno_32.so__libGLESv2_adreno.so \
    libq3dtools_adreno_32.so__libq3dtools_adreno.so \
    libq3dtools_esx_32.so__libq3dtools_esx.so \
    eglSubDriverAndroid_64.so__eglSubDriverAndroid.so \
    libEGL_adreno_64.so__libEGL_adreno.so \
    libGLESv1_CM_adreno_64.so__libGLESv1_CM_adreno.so \
    libGLESv2_adreno_64.so__libGLESv2_adreno.so \
    libq3dtools_adreno_64.so__libq3dtools_adreno.so \
    libq3dtools_esx_64.so__libq3dtools_esx.so

# Prebuilt shared libraries
PRODUCT_PACKAGES += \
    libdsi_netctrl \
    libloc_api_v02 \
    libloc_ds_api \
    libqmi_cci \
    libqmi_common_so \
    libqmi_csi \
    libqmiservices

# Extra modules from user configuration
PRODUCT_PACKAGES += \
    ETC_AOSPLinks

