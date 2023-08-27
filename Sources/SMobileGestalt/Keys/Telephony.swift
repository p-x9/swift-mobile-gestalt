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
        case carrierBundleInfo = "CarrierBundleInfoArray"
        case carrierInstallCapability = "CarrierInstallCapability"
        case internationalMobileEquipmentIdentity = "InternationalMobileEquipmentIdentity"
        case mobileSubscriberCountryCode = "MobileSubscriberCountryCode"
        case mobileSubscriberNetworkCode = "MobileSubscriberNetworkCode"
    }
}
