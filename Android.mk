LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := KelasKita
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := KelasKita.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := PRESIGNED

include $(BUILD_PREBUILT)
