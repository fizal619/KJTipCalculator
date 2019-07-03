import XCTest
@testable import KJTipCalculator

final class KJTipCalculatorTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(KJTipCalculator().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
