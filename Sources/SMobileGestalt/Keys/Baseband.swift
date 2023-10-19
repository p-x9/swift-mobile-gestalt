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
        case serialNumber = "BasebandSerialNumber"
        case certId = "BasebandCertId"
        case chipId = "BasebandChipId"
        case firmwareManifestData = "BasebandFirmwareManifestData"
        case firmwareVersion = "BasebandFirmwareVersion"
        case keyHashInformation = "BasebandKeyHashInformation"
    }
}
