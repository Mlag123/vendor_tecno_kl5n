# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Auto-generated from proprietary-files.txt


#позже разобратся что это вообще такое

# Copyright (C) 2025 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

# Copy all proprietary vendor blobs
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/tecno/kl5n/proprietary/vendor,$(TARGET_COPY_OUT_VENDOR))

# Copy system_ext blobs if exist
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/tecno/kl5n/proprietary/system_ext,$(TARGET_COPY_OUT_SYSTEM_EXT))

# Copy product blobs if exist
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/tecno/kl5n/proprietary/product,$(TARGET_COPY_OUT_PRODUCT))
