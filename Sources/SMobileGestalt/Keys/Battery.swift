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
        case requiredBatteryLevelForSoftwareUpdate = "RequiredBatteryLevelForSoftwareUpdate"
        case batteryIsFullyCharged = "BatteryIsFullyCharged"
        case batteryIsCharging = "BatteryIsCharging"
        case batteryCurrentCapacity = "BatteryCurrentCapacity"
        case externalPowerSourceConnected = "ExternalPowerSourceConnected"
    }
}
