//
//  Wireless.swift
//  
//
//  Created by p-x9 on 2023/08/27.
//  
//

import Foundation

extension MobileGestaltKey {
    // Wireless Information
    public enum Wireless: String, CaseIterable, MobileGestaltKeyProtocol {
        case activeWirelessTechnology = "ActiveWirelessTechnology"
        case wifiAddress = "WifiAddress"
        case wifiAddressData = "WifiAddressData"
        case wifiVendor = "WifiVendor"
    }
}
