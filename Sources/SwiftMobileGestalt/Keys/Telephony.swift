//
//  Telephony.swift
//  
//
//  Created by p-x9 on 2023/08/27.
//  
//

import Foundation

extension MobileGestaltKey {
    // Telephony Information
    public enum Telephony: String, CaseIterable, MobileGestaltKeyProtocol {
        case telephony = "telephony"
        case anyTelephony = "any-telephony"
        case telephonyMaximumGeneration = "telephony-maximum-generation"
        case oceanComputeCarrierSlot = "OceanComputeCarrierSlot"
        case oceanComputeCarrierID = "OceanComputeCarrierID"
        case cellularData = "cellular-data"
        case containsCellularRadio = "contains-cellular-radio"
        case carrierBundleInfoArray = "CarrierBundleInfoArray"
        case deviceHasEmbeddedSIMOnlyBoard = "DeviceHasEmbeddedSIMOnlyBoard"
        case kSimultaneousCallAndDataCurrentlySupported = "kSimultaneousCallAndDataCurrentlySupported"
        case kSimultaneousCallAndDataSupported = "kSimultaneousCallAndDataSupported"
        case sim = "sim"
        case phoneNumber2 = "PhoneNumber2"
        case phoneNumber = "PhoneNumber"
        case simPhonebook = "sim-phonebook"
        case dualSIMActivationPolicyCapable = "DualSIMActivationPolicyCapable"
        case SIMTrayStatus = "SIMTrayStatus"
        case SIMTrayStatus2 = "SIMTrayStatus2"
        case SIMStatus2 = "SIMStatus2"
        case SIMStatus = "SIMStatus"
        case dataPlan = "data-plan"
    }
}
