# Ramdisk
PRODUCT_PACKAGES += \
    fstab.qcom \
    init.qcom.usb.rc \
    init.qcom.bt.sh \
    init.qcom.power.rc \
    init.qcom.rc \
    init.qcom.sh \
    init.qcom-ims.rc \
    init.qcom.mem.sh \
    init.qcom.ril.sh \
    init.qti.ims.sh \
    ueventd.qcom.rc

# TWRP
ifeq ($(WITH_TWRP),true)
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/etc/twrp.fstab:recovery/root/etc/twrp.fstab
endif
