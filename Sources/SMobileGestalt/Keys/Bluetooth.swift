//
//  Bluetooth.swift
//  
//
//  Created by p-x9 on 2023/08/27.
//  
//

import Foundation

extension MobileGestaltKey {
    // Bluetooth Information
    public enum Bluetooth: String, CaseIterable, MobileGestaltKeyProtocol {
        case address = "BluetoothAddress"
        case addressData = "BluetoothAddressData"
        case bluetoothLE2Capability = "BluetoothLE2Capability"
        case remoteBluetoothAddress = "RemoteBluetoothAddress"
        case remoteBluetoothAddressData = "RemoteBluetoothAddressData"
        case secondaryBluetoothMacAddress = "SecondaryBluetoothMacAddress"
        case secondaryBluetoothMacAddressData = "SecondaryBluetoothMacAddressData"
        case bluetooth = "bluetooth"
        case bluetoothLe = "bluetooth-le"
    }
}
