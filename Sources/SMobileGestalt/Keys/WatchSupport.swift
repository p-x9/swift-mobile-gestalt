//
//  WatchSupport.swift
//  
//
//  Created by p-x9 on 2023/10/21.
//  
//

import Foundation

extension MobileGestaltKey {
    // WatchSupport Information
    public enum WatchSupport: String, CaseIterable, MobileGestaltKeyProtocol {
        case watchCompanion = "watch-companion"
        case autoPlaylistPlayback = "WatchSupportsAutoPlaylistPlayback"
        case highQualityClockFaceGraphics = "WatchSupportsHighQualityClockFaceGraphics"
        case siriCommute = "WatchSupportsSiriCommute"
        case listeningOnGesture = "WatchSupportsListeningOnGesture"
        case musicStreaming = "WatchSupportsMusicStreaming"
    }
}
