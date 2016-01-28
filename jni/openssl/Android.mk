LOCAL_PATH := $(call my-dir)

LOCAL_CFLAGS += -fPIE
LOCAL_LDFLAGS += -fPIE -pie

subdirs := $(addprefix $(LOCAL_PATH)/,$(addsuffix /Android.mk, \
		crypto \
		ssl \
	))

include $(subdirs)
