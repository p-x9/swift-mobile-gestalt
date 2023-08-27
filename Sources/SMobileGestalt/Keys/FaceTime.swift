//
//  FaceTime.swift
//  
//
//  Created by p-x9 on 2023/08/27.
//  
//

import Foundation

extension MobileGestaltKey {
    // FaceTime Information
    public enum FaceTime: String, CaseIterable, MobileGestaltKeyProtocol {
        case faceTimeBitRate2G = "FaceTimeBitRate2G"
        case faceTimeBitRate3G = "FaceTimeBitRate3G"
        case faceTimeBitRateLTE = "FaceTimeBitRateLTE"
        case faceTimeBitRateWiFi = "FaceTimeBitRateWiFi"
        case faceTimeDecodings = "FaceTimeDecodings"
        case faceTimeEncodings = "FaceTimeEncodings"
        case faceTimePreferredDecoding = "FaceTimePreferredDecoding"
        case faceTimePreferredEncoding = "FaceTimePreferredEncoding"
    }

}
