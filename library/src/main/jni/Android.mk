LOCAL_PATH  := $(call my-dir)
MAIN_LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_LDLIBS    := -lm -llog
LOCAL_MODULE  := epic
LOCAL_SRC_FILES  := epic.cpp fake_dlfcn.cpp art.cpp
LOCAL_CPPFLAGS := -std=c++11
include $(BUILD_SHARED_LIBRARY)