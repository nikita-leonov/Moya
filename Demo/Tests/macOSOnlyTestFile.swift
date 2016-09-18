//
//  macOSOnlyTestFile.swift
//  Demo
//
//  Created by Ash Furrow on 2016-09-17.
//  Copyright © 2016 Ash Furrow. All rights reserved.
//

import XCTest

// See: http://stackoverflow.com/a/27182254/516359
//
// While I don't know why, The.framework is built linked to libswiftAppKit.
// Frameworks do not embed the Swift libraries themselves, it's up to the host
// app to include the necessary libraries. So here we are, including AppKit on
// behalf of The.framework so that the tests can run.
import AppKit

class macOSOnlyTestFile: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
