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
        case preferredDecoding = "FaceTimePreferredDecoding"
        case preferredEncoding = "FaceTimePreferredEncoding"
        case encodings = "FaceTimeEncodings"
        case decodings = "FaceTimeDecodings"
        case cameraRequiresFastSwitchOptions = "FaceTimeCameraRequiresFastSwitchOptions"
        case cameraSupportsHardwareFaceDetection = "FaceTimeCameraSupportsHardwareFaceDetection"
        case backCameraTemporalNoiseReductionMode = "FaceTimeBackCameraTemporalNoiseReductionMode"
        case frontCameraTemporalNoiseReductionMode = "FaceTimeFrontCameraTemporalNoiseReductionMode"
        case bitRateWiFi = "FaceTimeBitRateWiFi"
        case bitRateLTE = "FaceTimeBitRateLTE"
        case bitRate3G = "FaceTimeBitRate3G"
        case bitRate2G = "FaceTimeBitRate2G"
        case photosOptIn = "FaceTimePhotosOptIn"
    }

}
