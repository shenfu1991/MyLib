import XCTest
@testable import MyLib

final class MyLibTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MyLib().text, "Hello, World!")
    }
}
