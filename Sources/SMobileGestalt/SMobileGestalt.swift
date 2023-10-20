import Foundation

// MARK: - SMGCopyAnswer
public func SMGCopyAnswer(_ property: String) -> CFTypeRef? {
    let gestalt = dlopen("/usr/lib/libMobileGestalt.dylib", RTLD_GLOBAL | RTLD_LAZY)
    typealias MGCopyAnswerFunc = @convention(c) (CFString) -> Optional<Unmanaged<CFTypeRef>>
    let MGCopyAnswer = unsafeBitCast(dlsym(gestalt, "MGCopyAnswer"), to: MGCopyAnswerFunc.self)

    return MGCopyAnswer(property as CFString)?.takeRetainedValue()
}

public func SMGCopyAnswer(_ property: MobileGestaltKeyProtocol) -> CFTypeRef? {
    SMGCopyAnswer(property.rawValue)
}

public func SMGCopyAnswer(_ property: MobileGestaltKey) -> CFTypeRef? {
    SMGCopyAnswer(property.rawValue)
}

// MARK: - SMGSetAnswer
@discardableResult
public func SMGSetAnswer(question: String, answer: CFTypeRef) -> Int {
    let gestalt = dlopen("/usr/lib/libMobileGestalt.dylib", RTLD_GLOBAL | RTLD_LAZY)
    typealias MGSetAnswerFunc = @convention(c) (CFString, CFTypeRef) -> Int
    let MGSetAnswer = unsafeBitCast(dlsym(gestalt, "MGSetAnswer"), to: MGSetAnswerFunc.self)

    return MGSetAnswer(question as CFString, answer)
}

@discardableResult
public func SMGSetAnswer(question: MobileGestaltKeyProtocol, answer: CFTypeRef) -> Int {
    SMGSetAnswer(question: question.rawValue, answer: answer)
}

@discardableResult
public func SMGSetAnswer(question: MobileGestaltKey, answer: CFTypeRef) -> Int {
    SMGSetAnswer(question: question as MobileGestaltKeyProtocol, answer: answer)
}

// MARK: - SMGCopyAnswerAsString
public func SMGCopyAnswerAsString(_ property: String) -> String? {
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

public func SMGCopyAnswerAsString(_ property: MobileGestaltKeyProtocol) -> String? {
    SMGCopyAnswerAsString(property.rawValue)
}

public func SMGCopyAnswerAsString(_ property: MobileGestaltKey) -> String? {
    SMGCopyAnswerAsString(property.rawValue)
}
