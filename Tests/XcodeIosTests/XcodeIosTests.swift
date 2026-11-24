import XCTest
@testable import XcodeIos
final class XcodeIosTests: XCTestCase {
  func testHello() { XCTAssertEqual(Greeter.hello("XenoCI"), "Hello, XenoCI!") }
}
