# Copyright (C) 2018-2020 The LineageOS Project
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

# This file is generated by device/lge/f400/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/lge/f400

PRODUCT_COPY_FILES += \
    vendor/lge/f400/proprietary/vendor/bin/netmgrd:$(TARGET_COPY_OUT_VENDOR)/bin/netmgrd \
    vendor/lge/f400/proprietary/vendor/bin/qmuxd:$(TARGET_COPY_OUT_VENDOR)/bin/qmuxd \
    vendor/lge/f400/proprietary/vendor/bin/rfs_access:$(TARGET_COPY_OUT_VENDOR)/bin/rfs_access \
    vendor/lge/f400/proprietary/vendor/bin/rmt_storage:$(TARGET_COPY_OUT_VENDOR)/bin/rmt_storage \
    vendor/lge/f400/proprietary/etc/acdbdata/Bluetooth_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/Bluetooth_cal.acdb \
    vendor/lge/f400/proprietary/etc/acdbdata/General_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/General_cal.acdb \
    vendor/lge/f400/proprietary/etc/acdbdata/Global_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/Global_cal.acdb \
    vendor/lge/f400/proprietary/etc/acdbdata/Handset_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/Handset_cal.acdb \
    vendor/lge/f400/proprietary/etc/acdbdata/Hdmi_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/Hdmi_cal.acdb \
    vendor/lge/f400/proprietary/etc/acdbdata/Headset_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/Headset_cal.acdb \
    vendor/lge/f400/proprietary/etc/acdbdata/Speaker_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/acdbdata/Speaker_cal.acdb \
    vendor/lge/f400/proprietary/vendor/etc/data/dsi_config.xml:$(TARGET_COPY_OUT_VENDOR)/etc/data/dsi_config.xml \
    vendor/lge/f400/proprietary/vendor/etc/data/netmgr_config.xml:$(TARGET_COPY_OUT_VENDOR)/etc/data/netmgr_config.xml \
    vendor/lge/f400/proprietary/vendor/firmware/fw_bcmdhd.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fw_bcmdhd.bin \
    vendor/lge/f400/proprietary/vendor/firmware/fw_bcmdhd_apsta.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fw_bcmdhd_apsta.bin \
    vendor/lge/f400/proprietary/vendor/firmware/fw_bcmdhd_mfg.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fw_bcmdhd_mfg.bin \
    vendor/lge/f400/proprietary/vendor/firmware/venus.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b00 \
    vendor/lge/f400/proprietary/vendor/firmware/venus.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b01 \
    vendor/lge/f400/proprietary/vendor/firmware/venus.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b02 \
    vendor/lge/f400/proprietary/vendor/firmware/venus.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b03 \
    vendor/lge/f400/proprietary/vendor/firmware/venus.b04:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b04 \
    vendor/lge/f400/proprietary/vendor/firmware/venus.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.mbn \
    vendor/lge/f400/proprietary/vendor/firmware/venus.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.mdt \
    vendor/lge/f400/proprietary/vendor/etc/wifi/bcmdhd.cal:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd.cal \
    vendor/lge/f400/proprietary/vendor/lib/libuicc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libuicc.so \
    vendor/lge/f400/proprietary/vendor/lib/libvss_common_idl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvss_common_idl.so \
    vendor/lge/f400/proprietary/vendor/lib/libvss_common_iface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvss_common_iface.so \
    vendor/lge/f400/proprietary/vendor/lib/libvss_nv_idl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvss_nv_idl.so \
    vendor/lge/f400/proprietary/vendor/lib/libvss_nv_iface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvss_nv_iface.so \
    vendor/lge/f400/proprietary/vendor/firmware/BCM4335_003.001.009.0098.0415_B2_KR_ORC.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/BCM4335_003.001.009.0098.0415_B2_KR_ORC.hcd \
    vendor/lge/f400/proprietary/vendor/lib/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbloader.so \
    vendor/lge/f400/proprietary/vendor/lib/libacdbrtac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbrtac.so \
    vendor/lge/f400/proprietary/vendor/lib/libadiertac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadiertac.so \
    vendor/lge/f400/proprietary/vendor/lib/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudcal.so \
    vendor/lge/f400/proprietary/vendor/lib/libcneapiclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcneapiclient.so \
    vendor/lge/f400/proprietary/vendor/lib/libconfigdb.so:$(TARGET_COPY_OUT_VENDOR)/lib/libconfigdb.so \
    vendor/lge/f400/proprietary/vendor/lib/libdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdiag.so \
    vendor/lge/f400/proprietary/vendor/lib/libdsi_netctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsi_netctrl.so \
    vendor/lge/f400/proprietary/vendor/lib/libdsutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsutils.so \
    vendor/lge/f400/proprietary/vendor/lib/libidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libidl.so \
    vendor/lge/f400/proprietary/vendor/lib/liblqe.so:$(TARGET_COPY_OUT_VENDOR)/lib/liblqe.so \
    vendor/lge/f400/proprietary/vendor/lib/libnetmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnetmgr.so \
    vendor/lge/f400/proprietary/vendor/lib/libqcci_legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcci_legacy.so \
    vendor/lge/f400/proprietary/vendor/lib/libqdi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdi.so \
    vendor/lge/f400/proprietary/vendor/lib/libqdp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdp.so \
    vendor/lge/f400/proprietary/vendor/lib/libqmi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi.so \
    vendor/lge/f400/proprietary/vendor/lib/libqmi_cci.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_cci.so \
    vendor/lge/f400/proprietary/vendor/lib/libqmi_client_helper.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_client_helper.so \
    vendor/lge/f400/proprietary/vendor/lib/libqmi_client_qmux.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_client_qmux.so \
    vendor/lge/f400/proprietary/vendor/lib/libqmi_common_so.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_common_so.so \
    vendor/lge/f400/proprietary/vendor/lib/libqmi_csi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_csi.so \
    vendor/lge/f400/proprietary/vendor/lib/libqmi_encdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_encdec.so \
    vendor/lge/f400/proprietary/vendor/lib/libqmiservices.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmiservices.so \
    vendor/lge/f400/proprietary/vendor/lib/libril-qc-qmi-1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qc-qmi-1.so \
    vendor/lge/f400/proprietary/vendor/lib/libril-qcril-hook-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qcril-hook-oem.so

PRODUCT_PACKAGES += \
    libmdmdetect \
    libperipheral_client
