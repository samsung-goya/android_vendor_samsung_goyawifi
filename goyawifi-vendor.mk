# SPDX-License-Identifier: Apache-2.0
#
# Firmware-only vendor configuration for Samsung Galaxy Tab 3 Lite 7.0 (SM-T110 / goyawifi).
# No proprietary userspace libraries or binaries are used on Linux 4.19.

PRODUCT_COPY_FILES += \
    vendor/samsung/goyawifi/proprietary/vendor/firmware/goya-coda7542-vpu-fw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/goya-coda7542-vpu-fw.bin \
    vendor/samsung/goyawifi/proprietary/vendor/firmware/mrvl/sd8777_uapsta.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/mrvl/sd8777_uapsta.bin \
    vendor/samsung/goyawifi/proprietary/vendor/firmware/mrvl/cal_data.conf:$(TARGET_COPY_OUT_VENDOR)/firmware/mrvl/cal_data.conf
