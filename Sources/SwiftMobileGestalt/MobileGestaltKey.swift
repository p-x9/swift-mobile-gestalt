//
//  MobileGestaltKey.swift
//  
//
//  Created by p-x9 on 2023/08/27.
//  
//

import Foundation

public enum MobileGestaltKey {
    case device(Device)
    case identifying(Identifying)

    case battery(Battery)
    case camera(Camera)

    case wireless(Wireless)
    case bluetooth(Bluetooth)

    case baseband(Baseband)
    case telephony(Telephony)

    case software(Software)

    case media(Media)

    case capability(Capability)
    case moreDeviceCapability(MoreDeviceCapability)

    case regionalBehavior(RegionalBehavior)

    case watchSupport(WatchSupport)
    case faceTime(FaceTime)

    case other(Other)
    case custom(String)
}

public protocol MobileGestaltKeyProtocol {
    var rawValue: String { get }
}

extension MobileGestaltKey: MobileGestaltKeyProtocol {
    public var rawValue: String {
        switch self {
        case let .baseband(v): return v.rawValue
        case let .battery(v): return v.rawValue
        case let .bluetooth(v): return v.rawValue
        case let .camera(v): return v.rawValue
        case let .capability(v): return v.rawValue
        case let .device(v): return v.rawValue
        case let .faceTime(v): return v.rawValue
        case let .identifying(v): return v.rawValue
        case let .media(v): return v.rawValue
        case let .moreDeviceCapability(v): return v.rawValue
        case let .other(v): return v.rawValue
        case let .regionalBehavior(v): return v.rawValue
        case let .software(v): return v.rawValue
        case let .telephony(v): return v.rawValue
        case let .watchSupport(v): return v.rawValue
        case let .wireless(v): return v.rawValue
        case let .custom(v): return v
        }
    }
}

extension CaseIterable where Self: MobileGestaltKeyProtocol {
    static var allKeys: [any MobileGestaltKeyProtocol] {
        Array(allCases)
    }
}
extension MobileGestaltKey {
    public static var allKeys: [any MobileGestaltKeyProtocol] {
        Device.allKeys +
        Identifying.allKeys +
        Battery.allKeys +
        Camera.allKeys +
        Wireless.allKeys +
        Bluetooth.allKeys +
        Baseband.allKeys +
        Telephony.allKeys +
        Software.allKeys +
        Media.allKeys +
        Capability.allKeys +
        MoreDeviceCapability.allKeys +
        RegionalBehavior.allKeys +
        WatchSupport.allKeys +
        FaceTime.allKeys +
        Other.allKeys
    }

    public static var allKeyStrings: [String] {
        allKeys.map(\.rawValue)
    }
}
