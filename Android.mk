LOCAL_PATH := $(call my-dir)
OSMDROID_PATH := $(LOCAL_PATH)

include $(call all-makefiles-under,$(LOCAL_PATH)/osmdroid-third-party/src)

LOCAL_PATH := $(OSMDROID_PATH)
include $(call all-makefiles-under,$(LOCAL_PATH)/osmdroid-android/src)
