import XCTest
import CommonTests

var tests = [XCTestCaseEntry]()

tests += BitSetTests.allTests()
tests += BitSetPerformanceTests.allTests()

XCTMain(tests)
