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
        case chipID = "ChipID"
        case computerName = "ComputerName"
        case deviceVariant = "DeviceVariant"
        case hwModel = "HWModelStr"
        case boardId = "BoardId"
        case hardwarePlatform = "HardwarePlatform"
        case deviceName = "DeviceName"
        case deviceColor = "DeviceColor"
        case deviceClassNumber = "DeviceClassNumber"
        case deviceClass = "DeviceClass"
        case buildVersion = "BuildVersion"
        case productName = "ProductName"
        case productType = "ProductType"
        case productVersion = "ProductVersion"
        case firmwareNonce = "FirmwareNonce"
        case firmwareVersion = "FirmwareVersion"
        case firmwarePreflightInfo = "FirmwarePreflightInfo"
        case integratedCircuitCardIdentifier = "IntegratedCircuitCardIdentifier"
        case airplaneMode = "AirplaneMode"
        case allowYouTube = "AllowYouTube"
        case allowYouTubePlugin = "AllowYouTubePlugin"
        case minimumSupportediTunesVersion = "MinimumSupportediTunesVersion"
        case proximitySensorCalibration = "ProximitySensorCalibration"
        case regionCode = "RegionCode"
        case regionInfo = "RegionInfo"
        case regulatoryIdentifiers = "RegulatoryIdentifiers"
        case sbAllowSensitiveUI = "SBAllowSensitiveUI"
        case sbCanForceDebuggingInfo = "SBCanForceDebuggingInfo"
        case sdioManufacturerTuple = "SDIOManufacturerTuple"
        case sdioProductInfo = "SDIOProductInfo"
        case shouldHactivate = "ShouldHactivate"
        case signingFuse = "SigningFuse"
        case softwareBehavior = "SoftwareBehavior"
        case softwareBundleVersion = "SoftwareBundleVersion"
        case supportedDeviceFamilies = "SupportedDeviceFamilies"
        case supportedKeyboards = "SupportedKeyboards"
        case totalSystemAvailable = "TotalSystemAvailable"
    }
}
