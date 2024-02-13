//
//  Device.swift
//  
//
//  Created by p-x9 on 2023/08/27.
//  
//

import Foundation

extension MobileGestaltKey {
    // Device Information
    public enum Device: String, CaseIterable, MobileGestaltKeyProtocol {
        // MARK: - Device Model
        case modelNumber = "ModelNumber"
        case regulatoryModelNumber = "RegulatoryModelNumber"
        case _regulatoryModelNumber = "regulatory-model-number"
        case targetSubType = "TargetSubType"
        case HWModelStr = "HWModelStr"

        // MARK: - Name
        case deviceName = "DeviceName"
        case device_name = "device-name"
        case deviceNameLocalized = "device-name-localized"
        case userAssignedDeviceName = "UserAssignedDeviceName"

        case marketingName = "marketing-name"
        case marketingVersion = "MarketingVersion"

        case marketingSocName = "marketing-soc-name"
        case marketingSOCNameString = "MarketingSOCNameString"

        case physicalHardwareNameString = "PhysicalHardwareNameString"
        case computerName = "ComputerName"

        // MARK: - Device Class
        case deviceClass = "DeviceClass"
        case `class` = "class"
        case deviceClassNumber = "DeviceClassNumber"
        case deviceVariant = "DeviceVariant"
        case deviceVariantGuess = "DeviceVariantGuess"
        case deviceBrand = "DeviceBrand"
        case deviceSubBrand = "DeviceSubBrand"
        case supportedDeviceFamilies = "SupportedDeviceFamilies"
        case marketingDeviceFamilyName = "MarketingDeviceFamilyName"
        case hardwarePlatform = "HardwarePlatform"

        // MARK: - Product
        case productName = "ProductName"
        case marketingProductName = "MarketingProductName"
        case productVersion = "ProductVersion"
        case productVersionExtra = "ProductVersionExtra"
        case humanReadableProductVersionString = "HumanReadableProductVersionString"
        case productType = "ProductType"
        case thinningProductType = "ThinningProductType"
        case productHash = "ProductHash"

        // MARK: - Chip
        case chipID = "ChipID"
        case chipId = "chip-id"
        case arrowChipID = "ArrowChipID"
        case EUICCChipID = "EUICCChipID"
        case roswellChipID = "RoswellChipID"
        case yonkersChipID = "YonkersChipID"
        case savageChipID = "SavageChipID"
        case topModuleAuthChipID = "TopModuleAuthChipID"
        case wiFiChipsetRevision = "WiFiChipsetRevision"
        case boardId = "BoardId"
        case _boardId = "board-id"
        case boardRevision = "BoardRevision"
        case debugBoardRevision = "DebugBoardRevision"
        case _debugBoardRevision = "debug-board-revision"
        case wirelessBoardSnum = "WirelessBoardSnum"
        case siliconBringupBoard = "SiliconBringupBoard"
        case integratedCircuitCardIdentifier2 = "IntegratedCircuitCardIdentifier2"
        case integratedCircuitCardIdentifier = "IntegratedCircuitCardIdentifier"

        // MARK: - Sensors
        case ringerSwitch = "ringer-switch"
        case volumeButtons = "volume-buttons"
        case microphone = "microphone"
        case microphoneCount = "MicrophoneCount"
        case touchId = "touch-id"
        case wifi = "wifi"
        case gps = "gps"
        case nfc = "nfc"
        case nfcWithRadio = "nfcWithRadio"
        case lidarScanner = "lidar-scanner"
        case haptics = "haptics"
        case piezoClicker = "piezo-clicker"
        case magnetometer = "magnetometer"
        case accelerometer = "accelerometer"
        case gyroscope = "gyroscope"
        case proximitySensor = "proximity-sensor"
        case proxSensor = "prox-sensor"
        case ambientLightSensor = "ambient-light-sensor"
        case hallEffectSensor = "hall-effect-sensor"
        case hardwareKeyboard = "hardware-keyboard"
        case homeButtonType = "HomeButtonType"
        case opposedPowerVolButtons = "opposed-power-vol-buttons"
        case functionButton_ringerab = "function-button_ringerab"
        case fastSwitchOptions = "fast-switch-options"

        // MARK: - iPod & iPad
        case nikeIpod = "nike-ipod"
        case unifiedIpod = "unified-ipod"
        case ipad = "ipad"
        case ipadMinimumPerformanceM1 = "ipad-minimum-performance-m1"
        case iphoneIpadMinimumPerformanceA12 = "iphone-ipad-minimum-performance-a12"


        // MARK: - Prefer
        case devicePrefersCheapTrafficShaders = "DevicePrefersCheapTrafficShaders"
        case devicePrefersProceduralAntiAliasing = "DevicePrefersProceduralAntiAliasing"
        case devicePrefersBuildingStrokes = "DevicePrefersBuildingStrokes"
        case devicePrefers3DBuildingStrokes = "DevicePrefers3DBuildingStrokes"
        case devicePrefersTrafficAlpha = "DevicePrefersTrafficAlpha"

        // MARK: - Device Color & Material
        case deviceColor = "DeviceColor"
        case deviceColors = "device-colors"
        case deviceRGBColor = "DeviceRGBColor"
        case deviceCoverGlassColor = "DeviceCoverGlassColor"
        case deviceCoverGlassMaterial = "DeviceCoverGlassMaterial"
        case deviceBackingColor = "DeviceBackingColor"
        case deviceBackGlassMaterial = "DeviceBackGlassMaterial"
        case deviceEnclosureColor = "DeviceEnclosureColor"
        case deviceEnclosureRGBColor = "DeviceEnclosureRGBColor"
        case deviceEnclosureMaterial = "DeviceEnclosureMaterial"
        case deviceHousingColor = "DeviceHousingColor"
        case deviceHousingColorUncooked = "DeviceHousingColorUncooked"
        case deviceStingHousingColor = "DeviceStingHousingColor"
        case deviceCoverMaterial = "DeviceCoverMaterial"

        // MARK: - Physical Device Info
        case deviceCornerRadius = "DeviceCornerRadius"

        // MARK: - Device Requires
        case deviceRequiresProximityAmeliorations = "DeviceRequiresProximityAmeliorations"
        case deviceRequiresPetalOptimization = "DeviceRequiresPetalOptimization"
        case deviceRequiresSoftwareBrightnessCalculations = "DeviceRequiresSoftwareBrightnessCalculations"

        // MARK: Virtual/Emulated/Simulated
        case isVirtualDevice = "IsVirtualDevice"
        case isEmulatedDevice = "IsEmulatedDevice"
        case isSimulator = "IsSimulator"

        // MARK: - hasXXX
        case hasInternalSettingsBundle = "HasInternalSettingsBundle"
        case hasBaseband = "HasBaseband"
        case hasSpringBoard = "HasSpringBoard"
        case hasExtendedColorDisplay = "HasExtendedColorDisplay"
        case hasPartiallyOccludedDisplay = "HasPartiallyOccludedDisplay"
        case hasIcefall = "HasIcefall"
        case hasMesa = "HasMesa"
        case hasBattery = "HasBattery"
        case hasThinBezel = "HasThinBezel"
        case hasPKA = "HasPKA"
        case hasSEP = "HasSEP"
        case hasDaliMode = "HasDaliMode"
        case hasHighBandwidthRadio = "HasHighBandwidthRadio"
        case hasSphere = "has-sphere"

        case daliMode = "dali-mode"

        // MARK: - Screen
        case screenSerialNumber = "ScreenSerialNumber"
        case screenCaptureWidth = "ScreenCaptureWidth"
        case screenCaptureHeight = "ScreenCaptureHeight"
        case mainScreenCanvasSizes = "MainScreenCanvasSizes"
        case homescreenWallpaper = "homescreen-wallpaper"
        case maximumScreenScale = "MaximumScreenScale"
        case mainScreenStaticInfo = "MainScreenStaticInfo"
        case screenDimensions = "screen-dimensions"
        case mainScreenOrientation = "main-screen-orientation"
        case mainScreenHeight = "main-screen-height"
        case mainScreenWidth = "main-screen-width"
        case mainScreenPitch = "main-screen-pitch"
        case mainScreenScale = "main-screen-scale"
        case mainScreenClass = "main-screen-class"

        // MARK: - Display
        case OLEDDisplay = "OLEDDisplay"
        case hidpi = "hidpi"
        case mainDisplayRotation = "MainDisplayRotation"
        case airplayMirroring = "airplay-mirroring"
        case airplayNoMirroring = "airplay-no-mirroring"
        case displayMirroring = "display-mirroring"
        case displayport = "displayport"
        case displayMaxNits = "DisplayMaxNits"
        case displayRotation = "display-rotation"
        case displayBootRotation = "DisplayBootRotation"
        case displayInactiveBrightnessClass = "DisplayInactiveBrightnessClass"
        case displayDriverICChipID = "DisplayDriverICChipID"
        case availableDisplayZoomSizes = "AvailableDisplayZoomSizes"
        case alwaysOnDisplayMaxMemory = "AlwaysOnDisplayMaxMemory"
        case thinBezel = "thin-bezel"

        // MARK: - Neural Engine
        case hasAppleNeuralEngine = "HasAppleNeuralEngine"
        case appleNeuralEngineSubtype = "AppleNeuralEngineSubtype"

        // MARK: - Touches
        case touchDelivery120Hz = "TouchDelivery120Hz"
        case multitouch = "multitouch"
        case multiTouch = "multi-touch"
        case multiTouchMaxBootTime = "MultiTouchMaxBootTime"

        // MARK: - CPUArchitecture
        case CPUArchitecture = "CPUArchitecture"
        case CPUType = "CPUType"
        case CPUSubType = "CPUSubType"
        case armv6 = "armv6"
        case arm64 = "arm64"
        case arm64e = "arm64e"
        case armv7 = "armv7"
        case armv7s = "armv7s"
        case _64Bit = "64-bit"

        // MARK: - Memory
        case partitionStyle = "PartitionStyle"
        case partitionType = "PartitionType"
        case NVRAMDictionary = "NVRAMDictionary"
        case diskUsage = "DiskUsage"

        // MARK: - Calibration
        case deviceKeyboardCalibration = "DeviceKeyboardCalibration"
        case compassCalibration = "CompassCalibration"
        case compassCalibrationDictionary = "CompassCalibrationDictionary"
        case proximitySensorCalibrationDictionary = "ProximitySensorCalibrationDictionary"
        case proximitySensorCalibration = "ProximitySensorCalibration"
        case NFCRadioCalibrationDataPresent = "NFCRadioCalibrationDataPresent"
        case liDARCalibrationPrCL = "LiDARCalibrationPrCL"
        case speakerCalibrationMiGa = "SpeakerCalibrationMiGa"
        case speakerCalibrationSpTS = "SpeakerCalibrationSpTS"
        case speakerCalibrationSpGa = "SpeakerCalibrationSpGa"

        // MARK: - Sensor Rect
        case userIntentPhysicalButtonCGRectString = "UserIntentPhysicalButtonCGRectString"
        case userIntentPhysicalButtonCGRect = "UserIntentPhysicalButtonCGRect"
        case userIntentPhysicalButtonNormalizedCGRect = "UserIntentPhysicalButtonNormalizedCGRect"
        case volumeUpButtonNormalizedCGRect = "VolumeUpButtonNormalizedCGRect"
        case volumeDownButtonNormalizedCGRect = "VolumeDownButtonNormalizedCGRect"
        case volumeDownButtonCGRect = "VolumeDownButtonCGRect"
        case volumeUpButtonCGRect = "VolumeUpButtonCGRect"
        case ringerButtonCGRect = "RingerButtonCGRect"
        case ringerButtonNormalizedCGRect = "RingerButtonNormalizedCGRect"

        // MARK: - Mobile Equipment
        case internationalMobileEquipmentIdentity = "InternationalMobileEquipmentIdentity"
        case mobileEquipmentIdentifier = "MobileEquipmentIdentifier"
        case mobileEquipmentInfoBaseVersion = "MobileEquipmentInfoBaseVersion"
        case mobileEquipmentInfoBaseProfile = "MobileEquipmentInfoBaseProfile"
        case mobileEquipmentInfoBaseId = "MobileEquipmentInfoBaseId"
        case mobileEquipmentInfoDisplayCSN = "MobileEquipmentInfoDisplayCSN"
        case mobileEquipmentInfoCSN = "MobileEquipmentInfoCSN"

        //MARK: - Mobile Subscriber
        case mobileSubscriberNetworkCode = "MobileSubscriberNetworkCode"
        case mobileSubscriberCountryCode = "MobileSubscriberCountryCode"

        // MARK: - Other
        case mesa = "mesa"
        case metal = "metal"
        case apn = "apn"
        case torpedo = "torpedo"
        case opal = "opal"
        case shoebox = "shoebox"
        case horseman = "horseman"
        case greenTea = "green-tea"
        case notGreenTea = "not-green-tea"
        case peerPeer = "peer-peer"
        case pressure = "pressure"
        case full6 = "full-6"
        case uiPip = "ui-pip"
        case personalHotspot = "personal-hotspot"
        case platinum = "platinum"

        case aggregateDeviceVideoZoomFactor = "AggregateDeviceVideoZoomFactor"
        case aggregateDevicePhotoZoomFactor = "AggregateDevicePhotoZoomFactor"

        case GSDeviceName = "GSDeviceName"
        case deviceDefaultsToAnalyticsOptIn = "DeviceDefaultsToAnalyticsOptIn"
        case deviceAlwaysPrewarmActuator = "DeviceAlwaysPrewarmActuator"

        case allowOnlyATVCPSDKApps = "AllowOnlyATVCPSDKApps"
        case allow32BitApps = "Allow32BitApps"
        case allow32bitApps = "allow-32bit-apps"

        case deviceIsNED = "DeviceIsNED"
        case deviceHasNAN = "DeviceHasNAN"

        case deviceLaunchTimeLimitScale = "DeviceLaunchTimeLimitScale"
        case deviceSceneUpdateTimeLimitScale = "DeviceSceneUpdateTimeLimitScale"
        case launchTimeLimitScaleSupported = "LaunchTimeLimitScaleSupported"
        case firstPartyLaunchTimeLimitScale = "FirstPartyLaunchTimeLimitScale"

        case mobileDeviceMinimumVersion = "MobileDeviceMinimumVersion"
        case inverseDeviceID = "InverseDeviceID"
        case deviceCoprocessorIsT1 = "DeviceCoprocessorIsT1"

        case deviceMesaType = "DeviceMesaType"
        case deviceColorPolicy = "device-color-policy"
        case deviceColorMapPolicy = "DeviceColorMapPolicy"
        case deviceIsMuseCapable = "DeviceIsMuseCapable"
        case deviceIsPortableMac = "DeviceIsPortableMac"

        case c2kDevice = "c2k-device"
        case umtsDevice = "umts-device"
        case lteDevice = "lte-device"

        case strictWakeKeyboardCases = "StrictWakeKeyboardCases"
        case keyboardMutePreservesRegionalShutterClickBehaviorForLegacyDevices = "KeyboardMutePreservesRegionalShutterClickBehaviorForLegacyDevices"
        case keyboardMutePreservesRegionalShutterClickBehavior = "KeyboardMutePreservesRegionalShutterClickBehavior"

        case hwSnapshotsNeedPurplegfx = "hw-snapshots-need-purplegfx"
        case hwEncodeSnapshots = "hw-encode-snapshots"

        case hearingaidAudioEqualization = "hearingaid-audio-equalization"
        case hearingaidLowEnergyAudio = "hearingaid-low-energy-audio"
        case hearingaidPowerReduction = "hearingaid-power-reduction"
    }
}
