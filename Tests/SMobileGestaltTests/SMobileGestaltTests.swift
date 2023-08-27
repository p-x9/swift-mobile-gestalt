import XCTest
@testable import SMobileGestalt

final class SMobileGestaltTests: XCTestCase {
    func testDevice() {
        let keys = MobileGestaltKey.Device.allCases
        keys.forEach {
            print($0.rawValue + ": " + (SMGCopyAnswer($0) ?? "nil"))
            fflush(stdout)
        }
    }
}
