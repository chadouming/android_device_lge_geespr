# Copyright (C) 2013 The Android Open-Source Project
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
#      http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

TARGET_KERNEL_CONFIG := geehrc_defconfig

# inherit from gee-common
-include device/lge/gee-common/BoardConfigCommon.mk

# assert
TARGET_OTA_ASSERT_DEVICE := geehrc,geehrc4g,gee_spr,geehrc_sp,ls970,geehrc4g_spr_us,geespr,geebus

# inherit from the proprietary version
-include vendor/lge/gee/BoardConfigVendor.mk

#Add Custom RIL class automatically
BOARD_RIL_CLASS := "../../../device/lge/geespr/LGEQualcommCDMARIL"
