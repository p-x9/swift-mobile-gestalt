//
//  MobileGestaltKey.swift
//  
//
//  Created by p-x9 on 2023/08/27.
//  
//

import Foundation

public enum MobileGestaltKey {
    case baseband(Baseband)
    case battery(Battery)
    case bluetooth(Bluetooth)
    case capability(Capability)
    case device(Device)
    case faceTime(FaceTime)
    case identifying(Identifying)
    case moreDeviceCapability(MoreDeviceCapability)
    case regionalBehavior(RegionalBehavior)
    case telephony(Telephony)
    case wireless(Wireless)
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
        case let .capability(v): return v.rawValue
        case let .device(v): return v.rawValue
        case let .faceTime(v): return v.rawValue
        case let .identifying(v): return v.rawValue
        case let .moreDeviceCapability(v): return v.rawValue
        case let .regionalBehavior(v): return v.rawValue
        case let .telephony(v): return v.rawValue
        case let .wireless(v): return v.rawValue
        }
    }
}
