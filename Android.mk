LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
	dgif_lib.c \
	gifalloc.c \
	gif_err.c

LOCAL_CFLAGS += -Wno-format

LOCAL_MODULE:= libgif

include $(BUILD_STATIC_LIBRARY)
