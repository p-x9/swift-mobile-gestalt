//
//  Media.swift
//  
//
//  Created by p-x9 on 2023/10/21.
//  
//

import Foundation

extension MobileGestaltKey {
    // Media
    public enum Media: String, CaseIterable, MobileGestaltKeyProtocol {
        case HEVCDecoder10bitSupported = "HEVCDecoder10bitSupported"
        case HEVCDecoder12bitSupported = "HEVCDecoder12bitSupported"
        case HEVCDecoder8bitSupported = "HEVCDecoder8bitSupported"
        case encodeAac = "encode-aac"
        case hdVideoCapture = "hd-video-capture"
        case hdrImageCapture = "hdr-image-capture"
        case livePhotoCapture = "live-photo-capture"
        case photoAdjustments = "photo-adjustments"
        case photoStream = "photo-stream"
        case maxH264PlaybackLevel = "MaxH264PlaybackLevel"
        case openGLESVersion = "OpenGLESVersion"
        case opengles1 = "opengles-1"
        case opengles2 = "opengles-2"
        case opengles3 = "opengles-3"
    }

}
