import XCTest
@testable import MTFloatingView

final class MTFloatingViewTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
		#if os(iOS)
			let floatingView: MTFloatingView.MTFloatyView? = MTFloatingView.MTFloatyView()
			if floatingView == nil {
				XCTFail()
			}
			else {
				XCTestExpectation(description: "floating view created").fulfill()
			}
		#else
		XCTFail("Library supports only iOS")
		#endif
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
