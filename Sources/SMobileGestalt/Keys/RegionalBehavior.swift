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
        case all = "RegionalBehaviorAll"
        case ChinaBrick = "RegionalBehaviorChinaBrick"
        case EUVolumeLimit = "RegionalBehaviorEUVolumeLimit"
        case GB18030 = "RegionalBehaviorGB18030"
        case GoogleMail = "RegionalBehaviorGoogleMail"
        case NTSC = "RegionalBehaviorNTSC"
        case noPasscodeLocationTiles = "RegionalBehaviorNoPasscodeLocationTiles"
        case noVOIP = "RegionalBehaviorNoVOIP"
        case noWiFi = "RegionalBehaviorNoWiFi"
        case shutterClick = "RegionalBehaviorShutterClick"
        case volumeLimit = "RegionalBehaviorVolumeLimit"
    }
}
