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
        case bitRate2G = "FaceTimeBitRate2G"
        case bitRate3G = "FaceTimeBitRate3G"
        case bitRateLTE = "FaceTimeBitRateLTE"
        case bitRateWiFi = "FaceTimeBitRateWiFi"
        case decodings = "FaceTimeDecodings"
        case encodings = "FaceTimeEncodings"
        case preferredDecoding = "FaceTimePreferredDecoding"
        case preferredEncoding = "FaceTimePreferredEncoding"
    }

}
