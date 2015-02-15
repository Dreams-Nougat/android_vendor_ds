#
# This policy configuration will be used by all products that
# inherit from CM
#

BOARD_SEPOLICY_DIRS += \
    vendor/ds/sepolicy

BOARD_SEPOLICY_UNION += \
    file.te \
    file_contexts \
    genfs_contexts \
    hostapd.te \
    installd.te \
    netd.te \
    property.te \
    property_contexts \
    recovery.te \
    shell.te \
    su.te \
    system.te \
    sysinit.te \
    system_app.te \
    ueventd.te \
    userinit.te \
    vold.te \
    mac_permissions.xml
