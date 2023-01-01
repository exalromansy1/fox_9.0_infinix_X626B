#!/bin/bash

# Device
export FOX_BRANCH="fox_11.0"
export DT_LINK="https://github.com/twrpdtgen/android_device_infinix_Infinix-X626B.git -b fox_11.0"
export DT_PATH="device/infinix/Infinix-X626B"
export DEVICE="Infinix-X626B"
export OEM="infinix"

# Build Target
## "recoveryimage" - for A-Only Devices without using Vendor Boot
## "bootimage" - for A/B devices without recovery partition (and without vendor boot)
## "vendorbootimage" - for devices Using vendor boot for the recovery ramdisk (Usually for devices shipped with Android 12 or higher)
export TARGET="bootimage"

export OUTPUT="OrangeFox*.zip"

# Additional Dependencies (eg: Kernel Source)
# Format: "repo dest"

# Extra Command
export EXTRA_CMD="export OF_MAINTAINER=Sushrut1101"

# Magisk
## Use the Latest Release of Magisk for the OrangeFox addon
export OF_USE_LATEST_MAGISK=true

# Not Recommended to Change
export SYNC_PATH="$HOME/work" # Full (absolute) path.
export USE_CCACHE=1
export CCACHE_SIZE="50G"
export CCACHE_DIR="$HOME/work/.ccache"
export J_VAL=16
