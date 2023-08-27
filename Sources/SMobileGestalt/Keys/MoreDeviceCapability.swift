//
//  MoreDeviceCapability.swift
//  
//
//  Created by p-x9 on 2023/08/27.
//  
//

import Foundation

extension MobileGestaltKey {
    // More Device Capabilities
    public enum MoreDeviceCapability: String, CaseIterable, MobileGestaltKeyProtocol {
        case deviceSupportsFaceTime = "DeviceSupportsFaceTime"
        case deviceSupportsTethering = "DeviceSupportsTethering"
        case deviceSupportsSimplisticRoadMesh = "DeviceSupportsSimplisticRoadMesh"
        case deviceSupportsNavigation = "DeviceSupportsNavigation"
        case deviceSupportsLineIn = "DeviceSupportsLineIn"
        case deviceSupports9Pin = "DeviceSupports9Pin"
        case deviceSupports720p = "DeviceSupports720p"
        case deviceSupports4G = "DeviceSupports4G"
        case deviceSupports3DMaps = "DeviceSupports3DMaps"
        case deviceSupports3DImagery = "DeviceSupports3DImagery"
        case deviceSupports1080p = "DeviceSupports1080p"
    }
}
