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
        case wifiFirmwareVersion = "WifiFirmwareVersion"
        case wifiAntennaSKUVersion = "WifiAntennaSKUVersion"
        case wlan = "wlan"
        case wiFi = "wi-fi"
        case wapi = "wapi"
        case pintoMacAddress = "PintoMacAddress"
        case secondaryWifiMacAddressData = "SecondaryWifiMacAddressData"
        case secondaryWifiMacAddress = "SecondaryWifiMacAddress"
        case wifiAddress = "WifiAddress"
        case wifiAddressData = "WifiAddressData"
        case pintoMacAddressData = "PintoMacAddressData"
        case threadRadioMacAddressForProvisioning = "ThreadRadioMacAddressForProvisioning"
        case threadRadioMacAddressForProvisioningData = "ThreadRadioMacAddressForProvisioningData"
        case threadRadioMacAddress64BitData = "ThreadRadioMacAddress64BitData"
        case threadRadioMacAddress64Bit = "ThreadRadioMacAddress64Bit"
        case threadRadioMacAddress = "ThreadRadioMacAddress"
        case extendedLOMMacAddress = "ExtendedLOMMacAddress"
        case extendedLOMMacAddressData = "ExtendedLOMMacAddressData"
        case ethernetMacAddressData = "EthernetMacAddressData"
        case ethernetMacAddress = "EthernetMacAddress"
        case secondaryEthernetMacAddress = "SecondaryEthernetMacAddress"
        case secondaryEthernetMacAddressData = "SecondaryEthernetMacAddressData"
        case wifiVendor = "WifiVendor"
        case wifiChipset = "WifiChipset"
        case voip = "voip"
    }
}
