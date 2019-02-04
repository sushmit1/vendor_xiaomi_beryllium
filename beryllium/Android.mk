# Copyright (C) 2018-2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/xiaomi/beryllium/setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),beryllium)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.hardware.fm@1.0
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES_64 := proprietary/lib64/vendor.qti.hardware.fm@1.0.so
LOCAL_SRC_FILES_32 := proprietary/lib/vendor.qti.hardware.fm@1.0.so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

endif