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
    installd.te \
    property.te \
    property_contexts \
    recovery.te \
    su.te \
    sysinit.te \
    ueventd.te \
    vold.te \
    mac_permissions.xml
