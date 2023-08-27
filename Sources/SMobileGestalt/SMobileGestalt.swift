import Foundation

public func SMGCopyAnswer(_ property: MobileGestaltKeyProtocol) -> CFTypeRef? {
    let gestalt = dlopen("/usr/lib/libMobileGestalt.dylib", RTLD_GLOBAL | RTLD_LAZY)
    typealias MGCopyAnswerFunc = @convention(c) (CFString) -> Optional<Unmanaged<CFTypeRef>>
    let MGCopyAnswer = unsafeBitCast(dlsym(gestalt, "MGCopyAnswer"), to: MGCopyAnswerFunc.self)

    return MGCopyAnswer(property.rawValue as CFString)?.takeRetainedValue()
}

@discardableResult
public func SMGSetAnswer(question: MobileGestaltKeyProtocol, answer: CFTypeRef) -> Int {
    let gestalt = dlopen("/usr/lib/libMobileGestalt.dylib", RTLD_GLOBAL | RTLD_LAZY)
    typealias MGSetAnswerFunc = @convention(c) (CFString, CFTypeRef) -> Int
    let MGSetAnswer = unsafeBitCast(dlsym(gestalt, "MGSetAnswer"), to: MGSetAnswerFunc.self)

    return MGSetAnswer(question.rawValue as CFString, answer)
}

public func SMGCopyAnswerAsString(_ property: MobileGestaltKeyProtocol) -> String? {
    if let propertyList: CFTypeRef = SMGCopyAnswer(property) {
        switch propertyList {
        case let v as String:
            return v
        case let v as Bool:
            return "\(v)"
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
