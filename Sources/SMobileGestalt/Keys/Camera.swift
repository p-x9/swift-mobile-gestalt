//
//  Camera.swift
//  
//
//  Created by p-x9 on 2023/10/21.
//  
//

import Foundation

extension MobileGestaltKey {
    // Camera Information
    public enum Camera: String, CaseIterable, MobileGestaltKeyProtocol {
        case frontFacingCameraHFRVideoCapture720pMaxFPS = "FrontFacingCameraHFRVideoCapture720pMaxFPS"
        case frontFacingCameraHFRVideoCapture1080pMaxFPS = "FrontFacingCameraHFRVideoCapture1080pMaxFPS"
        case frontFacingCameraVideoCapture1080pMaxFPS = "FrontFacingCameraVideoCapture1080pMaxFPS"
        case rearFacingCameraVideoCapture1080pMaxFPS = "RearFacingCameraVideoCapture1080pMaxFPS"
        case rearFacingCameraHFRVideoCapture1080pMaxFPS = "RearFacingCameraHFRVideoCapture1080pMaxFPS"
        case rearFacingCameraHFRVideoCapture720pMaxFPS = "RearFacingCameraHFRVideoCapture720pMaxFPS"
        case rearFacingCameraVideoCapture720pMaxFPS = "RearFacingCameraVideoCapture720pMaxFPS"
        case rearFacingCameraVideoCapture4kMaxFPS = "RearFacingCameraVideoCapture4kMaxFPS"
        case rearFacingCameraVideoCaptureFPS = "RearFacingCameraVideoCaptureFPS"
        case rearFacingSuperWideCameraModuleSerialNumber = "RearFacingSuperWideCameraModuleSerialNumber"
        case frontFacingIRCameraModuleSerialNumber = "FrontFacingIRCameraModuleSerialNumber"
        case frontFacingCameraModuleSerialNumber = "FrontFacingCameraModuleSerialNumber"
        case rearFacingCameraModuleSerialNumber = "RearFacingCameraModuleSerialNumber"
        case rearFacingTelephotoCameraModuleSerialNumber = "RearFacingTelephotoCameraModuleSerialNumber"
        case frontFacingCameraVideoCapture720pMaxFPS = "FrontFacingCameraVideoCapture720pMaxFPS"
        case frontFacingCameraVideoCapture4kMaxFPS = "FrontFacingCameraVideoCapture4kMaxFPS"
        case frontFacingCameraSingleCameraPortrait = "FrontFacingCameraSingleCameraPortrait"
        case frontFacingCameraStillDurationForBurst = "FrontFacingCameraStillDurationForBurst"
        case frontFacingCameraMaxVideoZoomFactor = "FrontFacingCameraMaxVideoZoomFactor"
        case rearFacingCameraMaxVideoZoomFactor = "RearFacingCameraMaxVideoZoomFactor"
        case rearFacingCameraStillDurationForBurst = "RearFacingCameraStillDurationForBurst"
        case cameraRestriction = "cameraRestriction"
        case videoCamera = "video-camera"
        case stillCamera = "still-camera"
        case continuityCamera = "continuity-camera"
        case frontDepthCamera = "front-depth-camera"
        case frontFacingCamera = "front-facing-camera"
        case rearFacingCamera = "rear-facing-camera"
        case cameraFlash = "camera-flash"
        case cameraFrontFlash = "camera-front-flash"
        case autoFocusCamera = "auto-focus-camera"
        case avatarCamera = "avatar-camera"
        case rearCameraOffsetFromDisplayCenter = "RearCameraOffsetFromDisplayCenter"
        case frontCameraOffsetFromDisplayCenter = "FrontCameraOffsetFromDisplayCenter"
        case frontCameraRotationFromDisplayNormal = "FrontCameraRotationFromDisplayNormal"
        case deviceHasAggregateCamera = "DeviceHasAggregateCamera"
        case cameraAppUIVersion = "CameraAppUIVersion"
        case cameraHDRVersion = "CameraHDRVersion"
        case cameraMaxBurstLength = "CameraMaxBurstLength"
        case cameraIMUDistanceType = "CameraIMUDistanceType"

        case enforceShutterClick = "enforce-shutter-click"
    }
}
