//
//  Identifying.swift
//  
//
//  Created by p-x9 on 2023/08/27.
//  
//

import Foundation

extension MobileGestaltKey {
    // Identifying Information
    public enum Identifying: String, CaseIterable, MobileGestaltKeyProtocol {
        case diskUsage = "DiskUsage"
        case modelNumber = "ModelNumber"
        case simTrayStatus = "SIMTrayStatus"
        case serialNumber = "SerialNumber"
        case mlbSerialNumber = "MLBSerialNumber"
        case uniqueDeviceID = "UniqueDeviceID"
        case uniqueDeviceIDData = "UniqueDeviceIDData"
        case uniqueChipID = "UniqueChipID"
        case inverseDeviceID = "InverseDeviceID"
        case diagnosticsData = "DiagData"
        case dieID = "DieId"
        case cpuArchitecture = "CPUArchitecture"
        case partitionType = "PartitionType"
        case userAssignedDeviceName = "UserAssignedDeviceName"
    }

}
