//
//  Capability.swift
//  
//
//  Created by p-x9 on 2023/08/27.
//  
//

import Foundation

extension MobileGestaltKey {
    // Capability Information
    public enum Capability: String, CaseIterable, MobileGestaltKeyProtocol {
        // MARK: - Sensors
        case _3GProximityCapability = "3GProximityCapability"
        case gyroscopeCapability = "GyroscopeCapability"
        case accelerometerCapability = "AccelerometerCapability"
        case GPSCapability = "GPSCapability"
        case rearALSCapability = "RearALSCapability"
        case deviceProximityCapability = "DeviceProximityCapability"
        case multiTouchCapability = "MultiTouchCapability"
        case bluetoothLE2Capability = "BluetoothLE2Capability"

        // MARK: - Actuator
        case volumeButtonCapability = "VolumeButtonCapability"
        case watchAppButtonCapability = "WatchAppButtonCapability"
        case vibratorCapability = "VibratorCapability"
        case wirelessChargingCapability = "WirelessChargingCapability"
        case backlightCapability = "BacklightCapability"
        case externalChargeCapability = "ExternalChargeCapability"

        // MARK: - Service
        case personalHotspotCapability = "PersonalHotspotCapability"
        case screenRecorderCapability = "ScreenRecorderCapability"
        case quickNoteCapability = "QuickNoteCapability"
        case watchKeyboardCapability = "WatchKeyboardCapability"

        case peekUICapability = "PeekUICapability"
        case audioPlaybackCapability = "AudioPlaybackCapability"
        case offlineDictationCapability = "OfflineDictationCapability"
        case airDropCapability = "AirDropCapability"
        case airplayMirroringCapability = "AirplayMirroringCapability"
        case receiveARCStreamOverAirPlayCapability = "ReceiveARCStreamOverAirPlayCapability"
        case UIProceduralWallpaperCapability = "UIProceduralWallpaperCapability"
        case carrierInstallCapability = "CarrierInstallCapability"

        case photoCapability = "PhotoCapability"
        case photoSharingCapability = "PhotoSharingCapability"
        case cloudPhotoLibraryCapability = "CloudPhotoLibraryCapability"

        case cellularTelephonyCapability = "CellularTelephonyCapability"
        case wiFiCallingCapability = "WiFiCallingCapability"
        case wifiCallingSecondaryDeviceCapability = "WifiCallingSecondaryDeviceCapability"

        case spatialAudioProfileCapability = "SpatialAudioProfileCapability"

        case iAP2Capability = "iAP2Capability"
        case IDAMCapability = "IDAMCapability"
        case AWDLCapability = "AWDLCapability"
        case ADSCapability = "ADSCapability"
        case SiKACapability = "SiKACapability"

        // MARK: - Camera
        case panoramaCameraCapability = "PanoramaCameraCapability"
        case forwardCameraCapability = "ForwardCameraCapability"
        case rearCameraCapability = "RearCameraCapability"
        case rearFacingTelephotoCameraCapability = "RearFacingTelephotoCameraCapability"
        case rearFacingLowLightCameraCapability = "RearFacingLowLightCameraCapability"
        case rearFacingCameraSuperWideCameraCapability = "RearFacingCameraSuperWideCameraCapability"
        case rearFacingCameraTimeOfFlightCameraCapability = "RearFacingCameraTimeOfFlightCameraCapability"
        case frontFacingCameraSuperWideCameraCapability = "FrontFacingCameraSuperWideCameraCapability"
        case frontFacingLowLightCameraCapability = "FrontFacingLowLightCameraCapability"

        case rearFacingCameraFocusPixelCalibrationCapability = "RearFacingCameraFocusPixelCalibrationCapability"
        case rearFacingCameraVariableFrameRateCapability = "RearFacingCameraVariableFrameRateCapability"
        case frontFacingCameraVariableFrameRateCapability = "FrontFacingCameraVariableFrameRateCapability"

        case rearFacingCameraBurstCapability = "RearFacingCameraBurstCapability"
        case frontFacingCameraBurstCapability = "FrontFacingCameraBurstCapability"
        case frontFacingCameraHFRCapability = "FrontFacingCameraHFRCapability"
        case rearFacingCameraHFRCapability = "RearFacingCameraHFRCapability"

        // HDR
        case cameraHDR2Capability = "CameraHDR2Capability"
        case rearFacingCameraHDROnCapability = "RearFacingCameraHDROnCapability"
        case rearFacingCameraHDRCapability = "RearFacingCameraHDRCapability"
        case frontFacingCameraHDROnCapability = "FrontFacingCameraHDROnCapability"
        case frontFacingCameraHDRCapability = "FrontFacingCameraHDRCapability"
        case rearFacingCameraAutoHDRCapability = "RearFacingCameraAutoHDRCapability"
        case frontFacingCameraAutoHDRCapability = "FrontFacingCameraAutoHDRCapability"

        case rearFacingCamera60fpsVideoCaptureCapability = "RearFacingCamera60fpsVideoCaptureCapability"
        case rearFacingCameraStageLightPortraitCaptureCapability = "RearFacingCameraStageLightPortraitCaptureCapability"
        case frontFacingCameraStageLightPortraitCaptureCapability = "FrontFacingCameraStageLightPortraitCaptureCapability"

        case photosPostEffectsCapability = "PhotosPostEffectsCapability"
        case cameraLiveEffectsCapability = "CameraLiveEffectsCapability"

        // MARK: - Media
        case H264EncoderCapability = "H264EncoderCapability"
        case AV1DecodingCapability = "AV1DecodingCapability"
        case HEVCEncodingCapability = "HEVCEncodingCapability"

        case perfLevelCapability = "PerfLevelCapability"
        case metalPerfLevelCapability = "MetalPerfLevelCapability"

        // MARK: Hearing Aid
        case hearingAidAudioEqualizationCapability = "HearingAidAudioEqualizationCapability"
        case hearingAidLowEnergyAudioCapability = "HearingAidLowEnergyAudioCapability"
        case hearingAidPowerReductionCapability = "HearingAidPowerReductionCapability"


        // MARK: - Siri
        case onDeviceSiriCapability = "OnDeviceSiriCapability"
        case siriOfflineCapability = "SiriOfflineCapability"
        case siriGestureCapability = "SiriGestureCapability"

        // MARK: - Medusa
        case medusaPinnedAppCapability = "MedusaPinnedAppCapability"
        case medusaPIPCapability = "MedusaPIPCapability"
        case medusaOverlayAppCapability = "MedusaOverlayAppCapability"
        case medusaFloatingLiveAppCapability = "MedusaFloatingLiveAppCapability"

        // MARK: - Other
        case nikeIpodCapability = "NikeIpodCapability"

        case exclaveCapability = "ExclaveCapability"
        case sphereCapability = "SphereCapability"
        case platinumCapability = "PlatinumCapability"
        case continuityCapability = "ContinuityCapability"
        case coreRoutineCapability = "CoreRoutineCapability"
        case threadRadioCapability = "ThreadRadioCapability"
        case torpedoCapability = "TorpedoCapability"
        case horsemanCapability = "HorsemanCapability"
        case lisaCapability = "LisaCapability"
        case oysterCapability = "OysterCapability"
        case starkCapability = "StarkCapability"
        case phosphorusCapability = "PhosphorusCapability"

        case pearlIDCapability = "PearlIDCapability"
        case pearlMotionDetectionCapability = "PearlMotionDetectionCapability"

        case timeSyncCapability = "TimeSyncCapability"
        case pipelinedStillImageProcessingCapability = "PipelinedStillImageProcessingCapability"
        case coastlineGlowRenderingCapability = "CoastlineGlowRenderingCapability"
        case PTPLargeFilesCapability = "PTPLargeFilesCapability"
        case videoStillsCapability = "VideoStillsCapability"
        case UIParallaxCapability = "UIParallaxCapability"
    }
}
