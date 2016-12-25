# Copyright (C) 2013 ParanoidAndroid Project
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
PRODUCT_PACKAGE_OVERLAYS += vendor/$(VENDOR)/overlay/common
PRODUCT_PACKAGE_OVERLAYS += vendor/$(VENDOR)/overlay/$(TARGET_PRODUCT)
PRODUCT_PACKAGE_OVERLAYS += vendor/$(VENDOR)/overlay/dictionaries

# Copy custom ramdisk
PRODUCT_COPY_FILES += \
    vendor/$(VENDOR)/prebuilt/etc/init.$(VENDOR).rc:root/init.$(VENDOR).rc

# init.d script support
PRODUCT_COPY_FILES += \
    vendor/$(VENDOR)/prebuilt/bin/sysinit:system/bin/sysinit

# userinit support
PRODUCT_COPY_FILES += \
    vendor/$(VENDOR)/prebuilt/etc/init.d/90userinit:system/etc/init.d/90userinit \
    vendor/$(VENDOR)/prebuilt/etc/init.d/00banner:system/etc/init.d/00banner \

# sysconfig
PRODUCT_COPY_FILES += \
    vendor/$(VENDOR)/prebuilt/etc/sysconfig/google.xml:system/etc/sysconfig/google.xml \
    vendor/$(VENDOR)/prebuilt/etc/sysconfig/google_build.xml:system/etc/sysconfig/google_build.xml \
    vendor/$(VENDOR)/prebuilt/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml

# APN
PRODUCT_COPY_FILES += \
    vendor/$(VENDOR)/prebuilt/etc/apns-conf.xml:system/etc/apns-conf.xml

# Gapps backup script
PRODUCT_COPY_FILES += \
    vendor/$(VENDOR)/prebuilt/addon.d/50-backupScript.sh:system/addon.d/50-backupScript.sh \
    vendor/$(VENDOR)/prebuilt/bin/backuptool.sh:system/bin/backuptool.sh \
    vendor/$(VENDOR)/prebuilt/bin/backuptool.functions:system/bin/backuptool.functions

PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.selinux=1
