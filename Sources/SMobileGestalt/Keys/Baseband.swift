//
//  Baseband.swift
//  
//
//  Created by p-x9 on 2023/08/27.
//  
//

import Foundation

extension MobileGestaltKey {
    // Baseband Information
    public enum Baseband: String, CaseIterable, MobileGestaltKeyProtocol {
        case basebandSerialNumber = "BasebandSerialNumber"
        case basebandCertId = "BasebandCertId"
        case basebandChipId = "BasebandChipId"
        case basebandFirmwareManifestData = "BasebandFirmwareManifestData"
        case basebandFirmwareVersion = "BasebandFirmwareVersion"
        case basebandKeyHashInformation = "BasebandKeyHashInformation"
    }
}
