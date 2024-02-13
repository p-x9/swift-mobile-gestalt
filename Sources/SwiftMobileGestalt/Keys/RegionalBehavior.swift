//
//  RegionalBehavior.swift
//  
//
//  Created by p-x9 on 2023/08/27.
//  
//

import Foundation

extension MobileGestaltKey {
    // Regional Behavior
    public enum RegionalBehavior: String, CaseIterable, MobileGestaltKeyProtocol {
        case noVOIP = "RegionalBehaviorNoVOIP"
        case noPasscodeLocationTiles = "RegionalBehaviorNoPasscodeLocationTiles"
        case GB18030 = "RegionalBehaviorGB18030"
        case googleMail = "RegionalBehaviorGoogleMail"
        case shutterClick = "RegionalBehaviorShutterClick"
        case chinaBrick = "RegionalBehaviorChinaBrick"
        case noWiFi = "RegionalBehaviorNoWiFi"
        case NTSC = "RegionalBehaviorNTSC"
        case all = "RegionalBehaviorAll"
        case valid = "RegionalBehaviorValid"
        case euVolumeLimit = "RegionalBehaviorEUVolumeLimit"
        case volumeLimit = "RegionalBehaviorVolumeLimit"
    }
}
