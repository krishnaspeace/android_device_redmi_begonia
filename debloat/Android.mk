LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := Debloat
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES += AmbientSensePrebuilt AppDirectedSMSService arcore AmbientStreaming Aperture
LOCAL_OVERRIDES_PACKAGES += Calendar CarrierSetup ConnMO ConnMetrics Camera2 DevCamera CarrierLocation
LOCAL_OVERRIDES_PACKAGES += DCMO DiagnosticsToolPrebuilt DMService DevicePolicyPrebuilt Drive
LOCAL_OVERRIDES_PACKAGES += GCS GoogleCamera GoogleTTS Jelly
LOCAL_OVERRIDES_PACKAGES += MaestroPrebuilt Music MusicFX Maps MyVerizonServices Music NovaBugReportWrapper Ornament OemDmTrigger OBDM_Perm obdm_stub OBDM_Permissions OPScreenRecord OdadPrebuilt
LOCAL_OVERRIDES_PACKAGES += Phonograph PixelLiveWallpaperPrebuilt PlayAutoInstallConfig PrebuiltGmail Gallery2
LOCAL_OVERRIDES_PACKAGES += RecorderPrebuilt Radio FMRadio 
LOCAL_OVERRIDES_PACKAGES += SafetyHubPrebuilt SCONE ScribePrebuilt Showcase SnapdragonCamera Snap2 Snap SimpleCalculator SimpleCalendar Snap SoundAmplifierPrebuilt  SprintDM SprintHM LegacyCamera
LOCAL_OVERRIDES_PACKAGES += Tag Tycho
LOCAL_OVERRIDES_PACKAGES += USCCDM
LOCAL_OVERRIDES_PACKAGES += Videos VZWAPNLib VzwOmaTrigger
LOCAL_OVERRIDES_PACKAGES += WallpapersBReel2020
LOCAL_OVERRIDES_PACKAGES += YouTubeMusicPrebuilt YouTube
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
