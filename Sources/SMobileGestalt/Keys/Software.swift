//
//  Software.swift
//  
//
//  Created by p-x9 on 2023/10/22.
//  
//

import Foundation

extension MobileGestaltKey {
    // Software Information
    public enum Software: String, CaseIterable, MobileGestaltKeyProtocol {
        case softwareDimmingAlpha = "SoftwareDimmingAlpha"
        case software_dimming_alpha = "software-dimming-alpha"
        case softwareBehavior = "SoftwareBehavior"
        case softwareBundleVersion = "SoftwareBundleVersion"

        case buildVersion = "BuildVersion"
        case supplementalBuildVersion = "SupplementalBuildVersion"
        case isUIBuild = "IsUIBuild"
        case buildID = "BuildID"
        case bridgeBuild = "BridgeBuild"
        case restoreOSBuild = "RestoreOSBuild"
        case desenseBuild = "DesenseBuild"
        case internalBuild = "InternalBuild"
        case internationalSettings = "international-settings"
        case internationalMobileEquipmentIdentity2 = "InternationalMobileEquipmentIdentity2"

        case firmwareVersion = "FirmwareVersion"
        case firmwareNonce = "FirmwareNonce"
        case firmwarePreflightInfo = "FirmwarePreflightInfo"

        case activationProtocol = "ActivationProtocol"
        case otaActivation = "ota-activation"

        case passwordConfigured = "PasswordConfigured"
        case passwordProtected = "PasswordProtected"

        case effectiveSecurityModeAp = "EffectiveSecurityModeAp"
        case effectiveSecurityModeSEP = "EffectiveSecurityModeSEP"

        case effectiveProductionStatusAp = "EffectiveProductionStatusAp"
        case effectiveProductionStatusSEP = "EffectiveProductionStatusSEP"

        case SEPNonce = "SEPNonce"
        case apNonce = "ApNonce"
        case bootNonce = "BootNonce"

        case bootManifestHash = "BootManifestHash"

        case gamekit = "gamekit"
        case arkit = "arkit"
        case driverkit = "driverkit"
        case healthkit = "healthkit"

        case musicStore = "MusicStore"
        case appStore = "AppStore"

        case locationReminders = "location-reminders"
        case locationServices = "location-services"

        case appleInternalInstall = "apple-internal-install"
        case storeDemoMode = "StoreDemoMode"

        case iTunesFamilyID = "iTunesFamilyID"
        case minimumSupportediTunesVersion = "MinimumSupportediTunesVersion"

        case allowYouTube = "AllowYouTube"
        case allowYouTubePlugin = "AllowYouTubePlugin"
        case youtubePlugin = "youtubePlugin"
        case youtube = "youtube"
        case enforceGooglemail = "enforce-googlemail"

        case regionCode = "RegionCode"
        case regionInfo = "RegionInfo"
    }
}
