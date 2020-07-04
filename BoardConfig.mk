#
# Copyright (C) 2020 The LineageOS Project
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
#

include device/nvidia/foster_tab/BoardConfig.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := dragon

# Boot image
BOARD_CUSTOM_BOOTIMG := false
BOARD_CUSTOM_BOOTIMG_MK :=

# Bootloader versions
TARGET_BOARD_INFO_FILE := device/google/dragonshield/board-info.txt

# Kernel
BOARD_KERNEL_IMAGE_NAME := Image.fit
