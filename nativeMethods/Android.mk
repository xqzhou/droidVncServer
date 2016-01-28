# The namespace in Java file, with dots replaced with underscores
LOCAL_CFLAGS += -fPIE
LOCAL_LDFLAGS += -fPIE -pie

include $(call all-subdir-makefiles)
 