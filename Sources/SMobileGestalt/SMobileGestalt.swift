import Foundation

public func SMGCopyAnswer(_ property: MobileGestaltKeyProtocol) -> CFTypeRef? {
    let gestalt = dlopen("/usr/lib/libMobileGestalt.dylib", RTLD_GLOBAL | RTLD_LAZY)
    typealias MGCopyAnswerFunc = @convention(c) (CFString) -> Optional<Unmanaged<CFTypeRef>>
    let MGCopyAnswer = unsafeBitCast(dlsym(gestalt, "MGCopyAnswer"), to: MGCopyAnswerFunc.self)

    return MGCopyAnswer(property.rawValue as CFString)?.takeRetainedValue()
}

public func SMGCopyAnswer(_ property: MobileGestaltKey) -> CFTypeRef? {
    SMGCopyAnswer(property as any MobileGestaltKeyProtocol)
}

@discardableResult
public func SMGSetAnswer(question: MobileGestaltKeyProtocol, answer: CFTypeRef) -> Int {
    let gestalt = dlopen("/usr/lib/libMobileGestalt.dylib", RTLD_GLOBAL | RTLD_LAZY)
    typealias MGSetAnswerFunc = @convention(c) (CFString, CFTypeRef) -> Int
    let MGSetAnswer = unsafeBitCast(dlsym(gestalt, "MGSetAnswer"), to: MGSetAnswerFunc.self)

    return MGSetAnswer(question.rawValue as CFString, answer)
}

@discardableResult
public func SMGSetAnswer(question: MobileGestaltKey, answer: CFTypeRef) -> Int {
    SMGSetAnswer(question: question as MobileGestaltKeyProtocol, answer: answer)
}

public func SMGCopyAnswerAsString(_ property: MobileGestaltKeyProtocol) -> String? {
    if let answer: CFTypeRef = SMGCopyAnswer(property) {
        switch CFGetTypeID(answer) {
        case CFBooleanGetTypeID():
            if let v = answer as? Bool {
                return "\(v)"
            }
        case CFNumberGetTypeID():
            if let v = answer as? NSNumber {
                return "\(v)"
            }
        case CFStringGetTypeID():
            if let v = answer as? String {
                return v
            }
        default:
            break
        }
        return answer.description
    }
    return nil
}

public func SMGCopyAnswerAsString(_ property: MobileGestaltKey) -> String? {
    SMGCopyAnswerAsString(property as MobileGestaltKeyProtocol)
}
