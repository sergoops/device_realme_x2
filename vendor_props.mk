# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=40 \
    ro.af.client_heap_size_kbyte=7168 \
    ro.config.media_vol_steps=25 \
    ro.config.vc_call_vol_steps=7 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    persist.vendor.audio.avs.afe_api_version=2 \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.ras.enabled=false \
    persist.vendor.audio.spv3.enable=true \
    vendor.audio.adm.buffering.ms=2 \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.feature.a2dp_offload.enable=true \
    vendor.audio.feature.afe_proxy.enable=true \
    vendor.audio.feature.anc_headset.enable=true \
    vendor.audio.feature.audiozoom.enable=false \
    vendor.audio.feature.battery_listener.enable=false \
    vendor.audio.feature.compr_cap.enable=false \
    vendor.audio.feature.compr_voip.enable=false \
    vendor.audio.feature.compress_in.enable=false \
    vendor.audio.feature.compress_meta_data.enable=true \
    vendor.audio.feature.concurrent_capture.enable=false \
    vendor.audio.feature.custom_stereo.enable=true \
    vendor.audio.feature.deepbuffer_as_primary.enable=false \
    vendor.audio.feature.display_port.enable=true \
    vendor.audio.feature.dsm_feedback.enable=false \
    vendor.audio.feature.dynamic_ecns.enable=false \
    vendor.audio.feature.ext_hw_plugin.enable=false \
    vendor.audio.feature.external_dsp.enable=false \
    vendor.audio.feature.external_speaker.enable=false \
    vendor.audio.feature.external_speaker_tfa.enable=false \
    vendor.audio.feature.fluence.enable=true \
    vendor.audio.feature.fm.enable=true \
    vendor.audio.feature.hdmi_edid.enable=true \
    vendor.audio.feature.hdmi_passthrough.enable=true \
    vendor.audio.feature.hfp.enable=true \
    vendor.audio.feature.hifi_audio.enable=false \
    vendor.audio.feature.hwdep_cal.enable=false \
    vendor.audio.feature.incall_music.enable=true \
    vendor.audio.feature.keep_alive.enable=false \
    vendor.audio.feature.kpi_optimize.enable=true \
    vendor.audio.feature.maxx_audio.enable=false \
    vendor.audio.feature.multi_voice_session.enable=true \
    vendor.audio.feature.ras.enable=true \
    vendor.audio.feature.record_play_concurency.enable=false \
    vendor.audio.feature.snd_mon.enable=true \
    vendor.audio.feature.spkr_prot.enable=true \
    vendor.audio.feature.src_trkn.enable=true \
    vendor.audio.feature.ssrec.enable=true \
    vendor.audio.feature.usb_offload.enable=true \
    vendor.audio.feature.usb_offload_burst_mode.enable=true \
    vendor.audio.feature.usb_offload_sidetone_volume.enable=false \
    vendor.audio.feature.vbat.enable=true \
    vendor.audio.feature.wsa.enable=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.offload.buffer.size.kb=32 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.safx.pbe.enabled=false \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.volume.headset.gain.depcal=true \
    vendor.audio_hal.in_period_size=144 \
    vendor.audio_hal.period_multiplier=3 \
    vendor.audio_hal.period_size=192 

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.bluetooth.soc=cherokee \
    persist.vendor.bt.a2dp.aac_whitelist=false \
    persist.vendor.btstack.enable.splita2dp=true \
    persist.vendor.btstack.enable.twsplus=true \
    persist.vendor.btstack.enable.twsplussho=true \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    persist.bluetooth.bqr.event_mask=0x8000000E \
    persist.bluetooth.bqr.min_interval_ms=60000 \
    persist.bluetooth.bqr.choppy_threshold=9,6 \
    persist.bluetooth.disableabsvol=false \
    persist.vendor.service.bt.iot.enablelogging=true \
    persist.vendor.bluetooth.a2dp.hal.implementation=true \
    persist.vendor.bt.a2dp.hal.implementation=true \
    persist.bluetooth.disableinbandringing=false \
    persist.bluetooth.specificatcmdsenable=true \
    persist.vendor.bluetooth.modem_nv_support=true \
    persist.vendor.service.bdroid.soc.alwayson=true \
    persist.vendor.service.bt.iotinfo.report.enable=true

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.light_ae.enable=1 \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,org.lineageos.snap \
    ro.camera.hfr.enable=1 \
    ro.camera.relight.enable=0 \
    ro.camera.attr.detect.enable=1 \
    ro.camera.temperature.limit=470 \
    camera.disable_zsl_mode=1

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=0 \
    persist.vendor.dpm.feature=0

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    ro.camera.hfr.enable=1 \
    ro.camera.relight.enable=0 \
    ro.camera.attr.detect.enable=1 \
    ro.camera.temperature.limit=470

# Crypto
PRODUCT_PROPERTY_OVERRIDES += \
    ro.crypto.allow_encrypt_override=true \
    ro.crypto.volume.filenames_mode = "aes-256-cts"

# Charger
PRODUCT_PROPERTY_OVERRIDES += \
    ro.charger.enable_suspend=true

# Data modules
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.netmgrd.qos.enable=true \
    persist.vendor.data.profile_update=true \
    persist.vendor.data.mode=concurrent \
    ro.vendor.use_data_netmgrd=true

# Dex
PRODUCT_PRODUCT_PROPERTIES += \
    dalvik.vm.dex2oat64.enabled=true \
    pm.dexopt.boot=verify \
    pm.dexopt.first-boot=verify \
    pm.dexopt.install=speed-profile \
    dalvik.vm.image-dex2oat-filter=speed \
    dalvik.vm.image-dex2oat-threads=8 \
    dalvik.vm.dex2oat-filter=speed \
    dalvik.vm.dex2oat-threads=8

# Display post-processing
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.hw=1 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.enable_gl_backpressure=1 \
    ro.surface_flinger.has_wide_color_display=true \
    ro.surface_flinger.use_color_management=true \
    ro.surface_flinger.has_HDR_display=true \
    ro.surface_flinger.wcg_composition_dataspace=143261696 \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.protected_contents=true \
    ro.vendor.display.ad=1 \
    ro.vendor.display.sensortype=2 \
    ro.vendor.display.ad.sdr_calib_data=/vendor/etc/OPPO_OLED_AD_calib.cfg

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# FM
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.hw.fm.init=0

# Offsets
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.use_phase_offsets_as_durations=1 \
    debug.sf.late.sf.duration=10500000 \
    debug.sf.late.app.duration=20500000 \
    debug.sf.early.sf.duration=21000000 \
    debug.sf.early.app.duration=16500000 \
    debug.sf.earlyGl.sf.duration=13500000 \
    debug.sf.earlyGl.app.duration=21000000

# Factory Reset Protection
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# Fwk detect
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.va_aosp.support=1

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
    ro.boot.realme.lockstate=0

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=0 \
    debug.mdpcomp.logs=0 \
    debug.sf.disable_backpressure=1 \
    debug.sf.enable_gl_backpressure=1 \
    debug.sf.early_phase_offset_ns=500000 \
    debug.sf.early_app_phase_offset_ns=500000 \
    debug.sf.early_gl_phase_offset_ns=3000000 \
    debug.sf.early_gl_app_phase_offset_ns=15000000 \
    debug.sf.enable_hwc_vds=1 \
    persist.sys.sf.color_saturation=1.0 \
    ro.opengles.version=196610 \
    vendor.display.comp_mask=0 \
    vendor.display.dataspace_saturation_matrix=1.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,1.0 \
    vendor.display.disable_decimation=1 \
    vendor.display.disable_excl_rect=0 \
    vendor.display.disable_hw_recovery_dump=0 \
    vendor.display.disable_inline_rotator=1 \
    vendor.display.disable_scaler=0 \
    vendor.display.disable_ui_3d_tonemap=1 \
    vendor.display.enable_default_color_mode=1 \
    vendor.display.enable_force_split=0 \
    vendor.display.enable_null_display=0 \
    vendor.display.enable_optimize_refresh=1 \
    vendor.gralloc.disable_ubwc=0 \
    ro.hardware.egl=adreno \
    ro.hardware.vulkan=adreno 

# Keystore
PRODUCT_PRODUCT_PROPERTIES += \
    ro.hardware.keystore_desede=true

#lmkd options
PRODUCT_PRODUCT_PROPERTIES += \
	ro.config.low_ram=false \
	ro.lmk.log_stats=true

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.settings.xml=/system/etc/media_profiles_vendor.xml \
    media.stagefright.thumbnail.prefer_hw_codecs=true \
    persist.mm.enable.prefetch=true \
    ro.media.recorder-max-base-layer-fps=60 \
    vendor.media.vpp.enable=true

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.bservice_enable=true

# Netflix custom property
PRODUCT_PROPERTY_OVERRIDES += \
    ro.netflix.bsp_rev=Q6150-17263-1

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.core_ctl_min_cpu=4 \
    ro.vendor.qti.core_ctl_max_cpu=6

# RCS and IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.ims_volte_enable=1 \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    persist.rcs.supported=0 \
    persist.vendor.ims.disableQXDMLogs=0 \
    persist.vendor.ims.disableADBLogs=0 \
    persist.vendor.ims.disableDebugLogs=0 \
    persist.vendor.ims.disableIMSLogs=0 \
    persist.vendor.ims.rtp.enableqxdm=3 \
    persist.vendor.ims.vt.enableadb=3

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    persist.sys.fflag.override.settings_network_and_internet_v2=true \
    persist.radio.hvolte.enable=1 \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.lte_vrte_ltd=1 \
    persist.vendor.radio.cs_srv_type=1 \
    persist.vendor.radio.rat_on=combine \
    ril.subscription.types=NV,RUIM \
    persist.radio.add_power_save=1 \
    persist.radio.multisim.config=dsds \
    persist.radio.custom_exp_ecc=1 \
    persist.vendor.radio.process_sups_ind=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.data.iwlan.enable=true \
    persist.data.iwlan.rekey=4294967295 \
    ro.telephony.default_network=22,20 \
    telephony.lteOnCdmaDevice=1 \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so 

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.sensors.enable.mag_filter=true \
    ro.display.underscreen.lightsensor.support=1 \
    ro.lcd.display.screen.underlightsensor.region=624,28,672,76 \
    persist.sys.oppo.fusionlight=true \
    persist.sys.oppo.proximity=true \
    ro.qti.sensors.wu=false

# SSR
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.ssr.enable_ramdumps=0 \
    persist.vendor.ssr.restart_level=ALL_ENABLE

# Zram
PRODUCT_PROPERTY_OVERRIDES += \
    ro.zram.mark_idle_delay_mins=60\
    ro.zram.first_wb_delay_mins=180\
    ro.zram.periodic_wb_delay_hours=24

# Zygote
PRODUCT_PROPERTY_OVERRIDES += \
    persist.device_config.runtime_native.usap_pool_enabled=true
