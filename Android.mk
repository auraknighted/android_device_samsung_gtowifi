LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),gtowifi)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
