import XCTest
import CommonTests

var tests = [XCTestCaseEntry]()

tests += BitSetTests.allTests()
tests += BitSetPerformanceTests.allTests()
tests += TrieTests.allTests()

XCTMain(tests)
