LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := osmdroid-third-party
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(call all-java-files-under,java)
LOCAL_USE_AAPT2 := true

include $(BUILD_STATIC_JAVA_LIBRARY)
