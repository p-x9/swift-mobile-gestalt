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
        case uniqueDeviceID = "UniqueDeviceID"
        case uniqueDeviceIDData = "UniqueDeviceIDData"
        case VMUniqueDeviceIDData = "VMUniqueDeviceIDData"

        case uniqueChipID = "UniqueChipID"
        case uniqueChipId = "unique-chip-id"
        case uniqueChipIDString = "UniqueChipIDString"
        case arrowUniqueChipID = "ArrowUniqueChipID"
        case NFCUniqueChipID = "NFCUniqueChipID"
        case euiccChipId = "euicc-chip-id"

        case nandControllerUID = "NandControllerUID"
        case yonkersUID = "YonkersUID"
        case savageUID = "SavageUID"

        case provisioningUniqueDeviceID = "ProvisioningUniqueDeviceID"
        case attestationUniqueDeviceID = "AttestationUniqueDeviceID"

        case serialNumber = "SerialNumber"
        case frontFacingIRStructuredLightProjectorModuleSerialNumber = "FrontFacingIRStructuredLightProjectorModuleSerialNumber"
        case savageSerialNumber = "SavageSerialNumber"
        case jasperSerialNumber = "JasperSerialNumber"
        case rosalineSerialNumber = "RosalineSerialNumber"
        case rawPanelSerialNumber = "RawPanelSerialNumber"
        case panelSerialNumber = "PanelSerialNumber"
        case coverglassSerialNumber = "CoverglassSerialNumber"
        case yonkersSerialNumber = "YonkersSerialNumber"
        case mesaSerialNumber = "MesaSerialNumber"
        case MLBSerialNumber = "MLBSerialNumber"
        case lynxSerialNumber = "LynxSerialNumber"
        case dynamicFunctionRowSerialNumber = "DynamicFunctionRowSerialNumber"
        case ambientLightSensorSerialNumber = "AmbientLightSensorSerialNumber"
        case arcModuleSerialNumber = "ArcModuleSerialNumber"
        case lunaFlexSerialNumber = "LunaFlexSerialNumber"
        case multiLynxSerialNumberArray = "MultiLynxSerialNumberArray"
    }

}
