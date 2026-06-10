LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),km9)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif