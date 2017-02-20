//
//  PipelineTests.swift
//  PipelineTests
//
//  Created by Joe Meineke on 2/20/17.
//  Copyright © 2017 com.joemeineke. All rights reserved.
//

import XCTest
@testable import Pipeline

class PipelineTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        let subject = Pipeline()
        let str = subject.display()
        XCTAssert(str == "hello")
    }
    
}
