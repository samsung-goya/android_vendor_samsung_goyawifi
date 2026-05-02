LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),goyawifi)

include $(CLEAR_VARS)
LOCAL_MODULE := libacm
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := proprietary/lib/libacm.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libgcu
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := proprietary/lib/libgcu.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

endif
