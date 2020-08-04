LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Matlog
LOCAL_SRC_FILES := com.pluscubed.matlog-1.2.3.apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := system/priv-app/MatLog/base.apk
include $(BUILD_PREBUILT)