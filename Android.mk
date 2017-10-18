ifeq (RECOVERY_VARIANT), twrp)
ifeq ($(TARGET_DEVICE), lte26007)

LOCAL_PATH := $(call my-dir)
include $(call first-makefiles-under, $(LOCAL_PATH))

endif
endif
