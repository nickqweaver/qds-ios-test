import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(qds_ios_testTests.allTests),
    ]
}
#endif
