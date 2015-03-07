#
# This policy configuration will be used by all products that
# inherit from CM
#

BOARD_SEPOLICY_DIRS += \
    vendor/ds/sepolicy

BOARD_SEPOLICY_UNION += \
    file.te \
    file_contexts \
    dumpstate.te \
    hostapd.te \
    init.te \
    healthd.te \
    netd.te \
    property.te \
    sdcardd.te \
    system.te \
    shell.te \
    sysinit.te \
    system_app.te \
    ueventd.te \
    userinit.te \
    mac_permissions.xml
