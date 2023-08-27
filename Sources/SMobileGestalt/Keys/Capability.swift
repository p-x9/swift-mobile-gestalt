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
        case allDeviceCapabilities = "AllDeviceCapabilities"
        case appleInternalInstallCapability = "AppleInternalInstallCapability"
        case externalChargeCapability = "ExternalChargeCapability"
        case forwardCameraCapability = "ForwardCameraCapability"
        case panoramaCameraCapability = "PanoramaCameraCapability"
        case rearCameraCapability = "RearCameraCapability"
        case hasAllFeaturesCapability = "HasAllFeaturesCapability"
        case hasBaseband = "HasBaseband"
        case hasInternalSettingsBundle = "HasInternalSettingsBundle"
        case hasSpringBoard = "HasSpringBoard"
        case internalBuild = "InternalBuild"
        case isSimulator = "IsSimulator"
        case isThereEnoughBatteryLevelForSoftwareUpdate = "IsThereEnoughBatteryLevelForSoftwareUpdate"
        case isUIBuild = "IsUIBuild"
    }
}
