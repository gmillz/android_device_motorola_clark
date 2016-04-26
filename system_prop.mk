#
# System Properties for Moto X Pure
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.buffer.size.kb=32 \
    audio.offload.disable=0 \
    audio.offload.gapless.enabled=false \
    audio.offload.multiple.enabled=true \
    audio.offload.pcm.16bit.enable=false \
    audio.offload.pcm.24bit.enable=false \
    persist.audio.calfile0=/etc/acdbdata/Bluetooth_cal.acdb \
    persist.audio.calfile1=/etc/acdbdata/General_cal.acdb \
    persist.audio.calfile2=/etc/acdbdata/Global_cal.acdb \
    persist.audio.calfile3=/etc/acdbdata/Handset_cal.acdb \
    persist.audio.calfile4=/etc/acdbdata/Hdmi_cal.acdb \
    persist.audio.calfile5=/etc/acdbdata/Headset_cal.acdb \
    persist.audio.calfile6=/etc/acdbdata/Speaker_cal.acdb \
    persist.audio.dualmic.config=endfire \
    persist.audio.fluence.speaker=false \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicecomm=true \
    persist.audio.fluence.voicerec=false \
    ro.qc.sdk.audio.ssr=false \
    ro.qc.sdk.audio.fluencetype=none \
    ro.audio.monitorRotation=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.hfp.client=1 \
    qcom.bluetooth.soc=rome \
    qcom.bt.le_dev_pwr_class=1 \
    ro.bluetooth.hfp.ver=1.6

# CABL
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qualcomm.cabl=0

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.HAL3.enabled=1 \
    persist.camera.tnr.video=on \
    persist.camera.tnr.preview=on \
    ro.qc.sdk.camera.facialproc=false

# Coresight
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.coresight.config=stm-events

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# FM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fm.transmitter=false

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qc_nlp_in_use=0 \
    persist.mot.gps.assisted=false \
    persist.mot.gps.conf.from.sim=true \
    persist.mot.gps.smart_battery=1 \
    ro.gps.agps_provider=1 \
    ro.pip.gated=0

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=1 \
    debug.sf.hw=1 \
    debug.composition.type=c2d \
    debug.mdpcomp.logs=0 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    persist.hwc.enable_vds=1 \
    persist.hwc.mdpcomp.enable=true \
    persist.hwc.ptor.enable=true \
    persist.mdpcomp_perfhint=50 \
    persist.mdpcomp.4k2kSplit=1 \
    persist.metadata_dynfps.disable=true \
    ro.hwui.texture_cache_flushrate=0.4 \
    ro.opengles.version=196609 \
    ro.sf.lcd_density=560

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    av.offload.enable=false \
    media.stagefright.enable-player=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-fma2dp=true \
    media.stagefright.enable-scan=true \
    media.aac_51_output_enabled=true \
    mmp.enable.3g2=true \
    persist.dpm.feature=3 \
    ro.hdmi.enable=true \
    tunnel.audio.encode=false \
    use.voice.path.for.pcm.voip=true \
    vidc.enc.dcvs.extra-buff-count=2

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.at_library=libqti-at.so \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.gt_library=libqti-gt.so \
    sys.games.gt.prof=0

# Play Store
PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.google.clientidbase=android-motorola \
    ro.com.google.clientidbase.am=android-motorola \
    ro.com.google.clientidbase.gmm=android-motorola \
    ro.com.google.clientidbase.ms=android-motorola \
    ro.com.google.clientidbase.yt=android-motorola

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    net.tcp.2g_init_rwnd=10 \
    net.tcp.delack.default=1 \
    net.tcp.delack.wifi=20 \
    net.tcp.delack.lte=1 \
    net.tcp.usercfg.default=0 \
    net.tcp.usercfg.wifi=1 \
    net.tcp.usercfg.lte=0 \
    net.tethering.noprovisioning=true \
    persist.data.mode=concurrent \
    persist.data.qmi.adb_logmask=0 \
    persist.qcril_uim_vcc_feature=1 \
    persist.radio.0x9e_not_callname=1 \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.apn_delay=5000 \
    persist.radio.dfr_mode_set=1 \
    persist.radio.force_get_pref=1 \
    persist.radio.mcfg_noreset=1 \
    persist.radio.mcfg_remote=1 \
    persist.radio.mot_ecc_custid=common \
    persist.radio.mot_ecc_enabled=1 \
    persist.radio.msgtunnel.start=true \
    persist.radio.mt_sms_ack=30 \
    persist.radio.no_wait_for_card=1 \
    persist.radio.oem_ind_to_both=0 \
    persist.radio.relay_oprt_change=1 \
    persist.sys.qc.sub.rdump.on=1 \
    rild.libargs=-d /dev/smd0 \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    ro.data.large_tcp_window_size=true \
    ro.telephony.call_ring.multiple=false \
    ro.use_data_netmgrd=true \
    wifi.interface=wlan0

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qc.sdk.gestures.camera=false \
    ro.qc.sdk.sensors.gestures=true

# SSR
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.ssr.restart_level=ALL_ENABLE

# Time
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true

# USB
PRODUCT_PROPERTY_OVERRIDES += \
    ro.usb.bpt=0x2ee5 \
    ro.usb.bpt_adb=0x2ee6 \
    ro.usb.bpteth=0x2ee7 \
    ro.usb.bpteth_adb=0x2ee8 \
    ro.usb.mtp=0x2e82 \
    ro.usb.mtp_adb=0x2e76 \
    ro.usb.ptp=0x2e83 \
    ro.usb.ptp_adb=0x2e84

# Wifi Display
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.wfd.virtual
