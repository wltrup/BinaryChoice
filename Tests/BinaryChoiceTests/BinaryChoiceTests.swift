import XCTest
@testable import BinaryChoice

final class BinaryChoiceTests: XCTestCase {

    static var allTests = [
        ("test_booleanDescription", test_booleanDescription),
    ]

    func test_booleanDescription() {
        [true, false].forEach { x in
            XCTAssert(x.booleanDescription == x)
        }
    }

}
