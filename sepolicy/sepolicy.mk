#
# This policy configuration will be used by all products that
# inherit from CM
#

BOARD_SEPOLICY_DIRS += \
    vendor/ds/sepolicy

BOARD_SEPOLICY_UNION += \
    file.te \
    file_contexts \
    hostapd.te \
    healthd.te \
    netd.te \
    property.te \
    system.te \
    sysinit.te \
    system_app.te \
    ueventd.te \
    userinit.te \
    mac_permissions.xml
