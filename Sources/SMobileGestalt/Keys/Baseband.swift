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
        case apTimeSync = "BasebandAPTimeSync"
        case boardSnum = "BasebandBoardSnum"
        case certId = "BasebandCertId"
        case chipId = "BasebandChipId"
        case chipset = "BasebandChipset"
        case _chipset = "baseband-chipset"
        case `class` = "BasebandClass"
        case firmwareManifestData = "BasebandFirmwareManifestData"
        case firmwareUpdateInfo = "BasebandFirmwareUpdateInfo"
        case firmwareVersion = "BasebandFirmwareVersion"
        case keyHashInformation = "BasebandKeyHashInformation"
        case postponementStatus = "BasebandPostponementStatus"
        case postponementStatusBlob = "BasebandPostponementStatusBlob"
        case regionSKU = "BasebandRegionSKU"
        case regionSKURadioTechnology = "BasebandRegionSKURadioTechnology"
        case securityInfoBlob = "BasebandSecurityInfoBlob"
        case serialNumber = "BasebandSerialNumber"
        case status = "BasebandStatus"
        case uniqueId = "BasebandUniqueId"
    }
}
