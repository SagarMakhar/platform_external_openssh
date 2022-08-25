LOCAL_PATH:= $(call my-dir)

###################### sshd_config ######################
include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := sshd_config
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/ssh
LOCAL_SRC_FILES := sshd_config.android
include $(BUILD_PREBUILT)
###################### start-ssh ######################
include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := start-ssh
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_SRC_FILES := start-ssh
include $(BUILD_PREBUILT)
