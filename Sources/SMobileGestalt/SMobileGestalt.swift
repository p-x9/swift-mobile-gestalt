import Foundation

public func SMGCopyAnswer(_ property: MobileGestaltKeyProtocol) -> CFPropertyList? {
    let gestalt = dlopen("/usr/lib/libMobileGestalt.dylib", RTLD_GLOBAL | RTLD_LAZY)
    typealias MGCopyAnswerFunc = @convention(c) (CFString) -> Optional<Unmanaged<CFPropertyList>>
    let MGCopyAnswer = unsafeBitCast(dlsym(gestalt, "MGCopyAnswer"), to: MGCopyAnswerFunc.self)

    return MGCopyAnswer(property.rawValue as CFString)?.takeRetainedValue()
}

public func SMGCopyAnswerString(_ property: MobileGestaltKeyProtocol) -> String? {
    if let propertyList: CFPropertyList = SMGCopyAnswer(property) {
        switch propertyList {
        case let v as String:
            return v
        case let v as NSNumber:
            return "\(v)"
        case let v as [Any]:
            return "\(v)"
        case let v as [String: Any]:
            return "\(v)"
        default:
            return "\(propertyList)"
        }
    }
    return nil
}
