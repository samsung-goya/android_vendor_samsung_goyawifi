# Unknown
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/hwacc:system/bin/hwacc \
    $(LOCAL_PATH)/proprietary/bin/emmc_fsck:system/bin/emmc_fsck \
    $(LOCAL_PATH)/proprietary/bin/connfwexe:system/bin/connfwexe \
    $(LOCAL_PATH)/proprietary/bin/serial_cfun0:system/bin/serial_cfun0 \
    $(LOCAL_PATH)/proprietary/bin/serial_client:system/bin/serial_client \
    $(LOCAL_PATH)/proprietary/etc/rom.bin:system/etc/rom.bin \
    $(LOCAL_PATH)/proprietary/lib/libcupssocket.so:system/lib/libcupssocket.so

# Graphics
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/libGAL.so:system/lib/libGAL.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv1_CM_MRVL.so:system/lib/egl/libGLESv1_CM_MRVL.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libEGL_MRVL.so:system/lib/egl/libEGL_MRVL.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv2_MRVL.so:system/lib/egl/libGLESv2_MRVL.so \
    $(LOCAL_PATH)/proprietary/lib/libGLESv2SC.so:system/lib/libGLESv2SC.so \
    $(LOCAL_PATH)/proprietary/lib/libgcu.so:system/lib/libgcu.so \
    $(LOCAL_PATH)/proprietary/lib/libgputex.so:system/lib/libgputex.so

# Wireless
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/firmware/mrvl/bt_cal_data.conf:system/etc/firmware/mrvl/bt_cal_data.conf \
    $(LOCAL_PATH)/proprietary/etc/firmware/mrvl/bt_init_cfg.conf:system/etc/firmware/mrvl/bt_init_cfg.conf \
    $(LOCAL_PATH)/proprietary/etc/firmware/mrvl/cal_data.conf:system/etc/firmware/mrvl/cal_data.conf \
    $(LOCAL_PATH)/proprietary/etc/firmware/mrvl/reg_alpha2:system/etc/firmware/mrvl/reg_alpha2 \
    $(LOCAL_PATH)/proprietary/etc/firmware/mrvl/SDIO8777_SDIO_SDIO.bin:system/etc/firmware/mrvl/SDIO8777_SDIO_SDIO.bin \
    $(LOCAL_PATH)/proprietary/bin/load_prod_8787.sh:system/bin/load_prod_8787.sh \
    $(LOCAL_PATH)/proprietary/bin/load_mfg_8787.sh:system/bin/load_mfg_8787.sh \
    $(LOCAL_PATH)/proprietary/bin/wlandutservice:system/bin/wlandutservice

# Tel
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/tel/emei/GsmCalData.nvm:system/etc/tel/emei/GsmCalData.nvm \
    $(LOCAL_PATH)/proprietary/etc/tel/emei/TDRF_Config.nvm:system/etc/tel/emei/TDRF_Config.nvm \
    $(LOCAL_PATH)/proprietary/etc/tel/emei/TDRF_Config_Sparrow_V2.1.nvm:system/etc/tel/emei/TDRF_Config_Sparrow_V2.1.nvm \
    $(LOCAL_PATH)/proprietary/etc/tel/emei/TDRF_Config_Sparrow_V3.1.nvm:system/etc/tel/emei/TDRF_Config_Sparrow_V3.1.nvm \
    $(LOCAL_PATH)/proprietary/etc/tel/emei/TdCalData.nvm:system/etc/tel/emei/TdCalData.nvm \
    $(LOCAL_PATH)/proprietary/etc/tel/kunlun/LyraConfig_T7.nvm:system/etc/tel/kunlun/LyraConfig_T7.nvm \
    $(LOCAL_PATH)/proprietary/etc/tel/ttc/AcStatOption.nvm:system/etc/tel/ttc/AcStatOption.nvm \
    $(LOCAL_PATH)/proprietary/etc/tel/ttc/COMCfg.csv:system/etc/tel/ttc/COMCfg.csv \
    $(LOCAL_PATH)/proprietary/etc/tel/ttc/COMCfg.csv.3g:system/etc/tel/ttc/COMCfg.csv.3g \
    $(LOCAL_PATH)/proprietary/etc/tel/ttc/COMCfg.csv.gsm:system/etc/tel/ttc/COMCfg.csv.gsm \
    $(LOCAL_PATH)/proprietary/etc/tel/ttc/DipChannelChange.nvm:system/etc/tel/ttc/DipChannelChange.nvm \
    $(LOCAL_PATH)/proprietary/etc/tel/ttc/LyraConfig.nvm:system/etc/tel/ttc/LyraConfig.nvm \
    $(LOCAL_PATH)/proprietary/etc/tel/ttc/afcDacTable.nvm:system/etc/tel/ttc/afcDacTable.nvm \
    $(LOCAL_PATH)/proprietary/etc/tel/ttc/audio_DualMic.nvm:system/etc/tel/ttc/audio_DualMic.nvm \
    $(LOCAL_PATH)/proprietary/etc/tel/ttc/audio_HLPF.nvm:system/etc/tel/ttc/audio_HLPF.nvm \
    $(LOCAL_PATH)/proprietary/etc/tel/ttc/audio_MSAmain.nvm:system/etc/tel/ttc/audio_MSAmain.nvm \
    $(LOCAL_PATH)/proprietary/etc/tel/ttc/audio_avc.nvm:system/etc/tel/ttc/audio_avc.nvm \
    $(LOCAL_PATH)/proprietary/etc/tel/ttc/audio_config.nvm:system/etc/tel/ttc/audio_config.nvm \
    $(LOCAL_PATH)/proprietary/etc/tel/ttc/audio_ctm.nvm:system/etc/tel/ttc/audio_ctm.nvm \
    $(LOCAL_PATH)/proprietary/etc/tel/ttc/audio_diamond.nvm:system/etc/tel/ttc/audio_diamond.nvm \
    $(LOCAL_PATH)/proprietary/etc/tel/ttc/audio_ec.nvm:system/etc/tel/ttc/audio_ec.nvm \
    $(LOCAL_PATH)/proprietary/etc/tel/ttc/audio_effect_config.xml:system/etc/tel/ttc/audio_effect_config.xml \
    $(LOCAL_PATH)/proprietary/etc/tel/ttc/audio_eq.nvm:system/etc/tel/ttc/audio_eq.nvm \
    $(LOCAL_PATH)/proprietary/etc/tel/ttc/audio_gain_calibration.xml:system/etc/tel/ttc/audio_gain_calibration.xml \
    $(LOCAL_PATH)/proprietary/etc/tel/ttc/audio_gssp_config.nvm:system/etc/tel/ttc/audio_gssp_config.nvm \
    $(LOCAL_PATH)/proprietary/etc/tel/ttc/audio_misc.nvm:system/etc/tel/ttc/audio_misc.nvm \
    $(LOCAL_PATH)/proprietary/etc/tel/ttc/audio_ns.nvm:system/etc/tel/ttc/audio_ns.nvm \
    $(LOCAL_PATH)/proprietary/etc/tel/ttc/platform.nvm:system/etc/tel/ttc/platform.nvm \
    $(LOCAL_PATH)/proprietary/etc/tel/Boerne_DIAG.mdb.txt:system/etc/tel/Boerne_DIAG.mdb.txt \
    $(LOCAL_PATH)/proprietary/etc/tel/diag_bsp.cfg:system/etc/tel/diag_bsp.cfg \
    $(LOCAL_PATH)/proprietary/etc/tel/diag_fs.cfg:system/etc/tel/diag_fs.cfg \
    $(LOCAL_PATH)/proprietary/etc/tel/diag_sd.cfg:system/etc/tel/diag_sd.cfg \
    $(LOCAL_PATH)/proprietary/etc/tel/diag_tcp.cfg:system/etc/tel/diag_tcp.cfg \
    $(LOCAL_PATH)/proprietary/etc/tel/diag_uart.cfg:system/etc/tel/diag_uart.cfg \
    $(LOCAL_PATH)/proprietary/etc/tel/diag_udp.cfg:system/etc/tel/diag_udp.cfg \
    $(LOCAL_PATH)/proprietary/etc/tel/diag_usb.cfg:system/etc/tel/diag_usb.cfg \
    $(LOCAL_PATH)/proprietary/etc/tel/nvm_uncheck_file.cfg:system/etc/tel/nvm_uncheck_file.cfg \
    $(LOCAL_PATH)/proprietary/etc/tel/ramdump_loglist:system/etc/tel/ramdump_loglist

# Sensors
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/sensors.mrvl.so:system/lib/hw/sensors.mrvl.so \
    $(LOCAL_PATH)/proprietary/etc/sensor/sensord_cfg_axis:system/etc/sensor/sensord_cfg_axis

# Camera
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/camera.mrvl.so:system/lib/hw/camera.mrvl.so \
    $(LOCAL_PATH)/proprietary/lib/libcameraengine.so:system/lib/libcameraengine.so \
    $(LOCAL_PATH)/proprietary/lib/libsocketsvr.so:system/lib/libsocketsvr.so

# GPS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/libagps_hal.so:system/lib/libagps_hal.so

# Precompiled STE audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/libacm.so:system/lib/libacm.so \
    $(LOCAL_PATH)/proprietary/lib/libacoustic.so:system/lib/libacoustic.so \
    $(LOCAL_PATH)/proprietary/lib/libcontrolcsc.so:system/lib/libcontrolcsc.so \
    $(LOCAL_PATH)/proprietary/lib/libaudiodebugtool.so:system/lib/libaudiodebugtool.so \
    $(LOCAL_PATH)/proprietary/lib/libippimgp.so:system/lib/libippimgp.so \
    $(LOCAL_PATH)/proprietary/lib/soundfx/libmrvlpreprocessing.so:system/lib/soundfx/libmrvlpreprocessing.so \
    $(LOCAL_PATH)/proprietary/lib/libippsp.so:system/lib/libippsp.so \
    $(LOCAL_PATH)/proprietary/lib/libippvp.so:system/lib/libippvp.so \
    $(LOCAL_PATH)/proprietary/lib/hw/audio_policy.mrvl.so:system/lib/hw/audio_policy.mrvl.so \
    $(LOCAL_PATH)/proprietary/lib/hw/audio_path.adda.mrvl.so:system/lib/hw/audio_path.adda.mrvl.so \
    $(LOCAL_PATH)/proprietary/lib/hw/audio_path.fm.mrvl.so:system/lib/hw/audio_path.fm.mrvl.so \
    $(LOCAL_PATH)/proprietary/lib/hw/audio_path.hifi.mrvl.so:system/lib/hw/audio_path.hifi.mrvl.so \
    $(LOCAL_PATH)/proprietary/lib/hw/audio_path.vc.mrvl.so:system/lib/hw/audio_path.vc.mrvl.so \
    $(LOCAL_PATH)/proprietary/lib/hw/audio_path.voip.mrvl.so:system/lib/hw/audio_path.voip.mrvl.so \
    $(LOCAL_PATH)/proprietary/lib/hw/audio_path.vt.mrvl.so:system/lib/hw/audio_path.vt.mrvl.so \
    $(LOCAL_PATH)/proprietary/etc/Volume.db:system/etc/Volume.db

# Audio libraries
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    $(LOCAL_PATH)/proprietary/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    $(LOCAL_PATH)/proprietary/lib/lib_SamsungRec_V03011b.so:system/lib/lib_SamsungRec_V03011b.so \
    $(LOCAL_PATH)/proprietary/lib/lib_Samsung_SB_AM_for_ICS_v04004.so:system/lib/lib_Samsung_SB_AM_for_ICS_v04004.so \
    $(LOCAL_PATH)/proprietary/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so

# alsa-lib
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/usr/lib/alsa-lib/libasound_module_ctl_codec.so:system/usr/lib/alsa-lib/libasound_module_ctl_codec.so \
    $(LOCAL_PATH)/proprietary/usr/lib/alsa-lib/libasound_module_ctl_phone.so:system/usr/lib/alsa-lib/libasound_module_ctl_phone.so \
    $(LOCAL_PATH)/proprietary/usr/lib/alsa-lib/libasound_module_pcm_phone.so:system/usr/lib/alsa-lib/libasound_module_pcm_phone.so 

# LVVEFS config
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/audio/LVVEFS_Rx_Configuration.txt:system/etc/audio/LVVEFS_Rx_Configuration.txt \
    $(LOCAL_PATH)/proprietary/etc/audio/LVVEFS_Tx_Configuration.txt:system/etc/audio/LVVEFS_Tx_Configuration.txt \
    $(LOCAL_PATH)/proprietary/etc/audio/Rx_ControlParams_BLUETOOTH_HEADSET.txt:system/etc/audio/Rx_ControlParams_BLUETOOTH_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt \
    $(LOCAL_PATH)/proprietary/etc/audio/Rx_ControlParams_SECVOIP_BLUETOOTH_HEADSET.txt:system/etc/audio/Rx_ControlParams_SECVOIP_BLUETOOTH_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/etc/audio/Rx_ControlParams_SECVOIP_EARPIECE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SECVOIP_EARPIECE_WIDEBAND.txt \
    $(LOCAL_PATH)/proprietary/etc/audio/Rx_ControlParams_SECVOIP_SPEAKER_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SECVOIP_SPEAKER_WIDEBAND.txt \
    $(LOCAL_PATH)/proprietary/etc/audio/Rx_ControlParams_SECVOIP_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SECVOIP_WIRED_HEADPHONE_WIDEBAND.txt \
    $(LOCAL_PATH)/proprietary/etc/audio/Rx_ControlParams_SECVOIP_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SECVOIP_WIRED_HEADSET_WIDEBAND.txt \
    $(LOCAL_PATH)/proprietary/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt \
    $(LOCAL_PATH)/proprietary/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    $(LOCAL_PATH)/proprietary/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
    $(LOCAL_PATH)/proprietary/etc/audio/Tx_ControlParams_BLUETOOTH_HEADSET.txt:system/etc/audio/Tx_ControlParams_BLUETOOTH_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt \
    $(LOCAL_PATH)/proprietary/etc/audio/Tx_ControlParams_SECVOIP_BLUETOOTH_HEADSET.txt:system/etc/audio/Tx_ControlParams_SECVOIP_BLUETOOTH_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/etc/audio/Tx_ControlParams_SECVOIP_EARPIECE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SECVOIP_EARPIECE_WIDEBAND.txt \
    $(LOCAL_PATH)/proprietary/etc/audio/Tx_ControlParams_SECVOIP_SPEAKER_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SECVOIP_SPEAKER_WIDEBAND.txt \
    $(LOCAL_PATH)/proprietary/etc/audio/Tx_ControlParams_SECVOIP_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SECVOIP_WIRED_HEADPHONE_WIDEBAND.txt \
    $(LOCAL_PATH)/proprietary/etc/audio/Tx_ControlParams_SECVOIP_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SECVOIP_WIRED_HEADSET_WIDEBAND.txt \
    $(LOCAL_PATH)/proprietary/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt \
    $(LOCAL_PATH)/proprietary/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    $(LOCAL_PATH)/proprietary/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt
