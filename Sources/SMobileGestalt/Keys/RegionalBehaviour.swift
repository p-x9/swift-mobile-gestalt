//
//  RegionalBehaviour.swift
//  
//
//  Created by p-x9 on 2023/08/27.
//  
//

import Foundation

extension MobileGestaltKey {
    // Regional Behaviour
    public enum RegionalBehaviour: String, CaseIterable, MobileGestaltKeyProtocol {
        case regionalBehaviorAll = "RegionalBehaviorAll"
        case regionalBehaviorChinaBrick = "RegionalBehaviorChinaBrick"
        case regionalBehaviorEUVolumeLimit = "RegionalBehaviorEUVolumeLimit"
        case regionalBehaviorGB18030 = "RegionalBehaviorGB18030"
        case regionalBehaviorGoogleMail = "RegionalBehaviorGoogleMail"
        case regionalBehaviorNTSC = "RegionalBehaviorNTSC"
        case regionalBehaviorNoPasscodeLocationTiles = "RegionalBehaviorNoPasscodeLocationTiles"
        case regionalBehaviorNoVOIP = "RegionalBehaviorNoVOIP"
        case regionalBehaviorNoWiFi = "RegionalBehaviorNoWiFi"
        case regionalBehaviorShutterClick = "RegionalBehaviorShutterClick"
        case regionalBehaviorVolumeLimit = "RegionalBehaviorVolumeLimit"
    }
}
