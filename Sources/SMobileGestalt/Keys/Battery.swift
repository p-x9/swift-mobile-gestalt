//
//  Battery.swift
//  
//
//  Created by p-x9 on 2023/08/27.
//  
//

import Foundation

extension MobileGestaltKey {
    // Battery Information
    public enum Battery: String, CaseIterable, MobileGestaltKeyProtocol {
        case currentCapacity = "BatteryCurrentCapacity"
        case isCharging = "BatteryIsCharging"
        case isFullyCharged = "BatteryIsFullyCharged"
        case serialNumber = "BatterySerialNumber"
        case deviceLowBatteryLevel = "DeviceLowBatteryLevel"
        case deviceSupportsBatteryModuleAuthentication = "DeviceSupportsBatteryModuleAuthentication"
        case externalPowerSourceConnected = "ExternalPowerSourceConnected"
        case hasBattery = "HasBattery"
        case isThereEnoughBatteryLevelForSoftwareUpdate = "IsThereEnoughBatteryLevelForSoftwareUpdate"
        case requiredBatteryLevelForSoftwareUpdate = "RequiredBatteryLevelForSoftwareUpdate"
    }
}
