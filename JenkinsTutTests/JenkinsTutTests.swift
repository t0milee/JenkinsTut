//
//  JenkinsTutTests.swift
//  JenkinsTutTests
//
//  Created by Tomislav Jankovic on 3/7/17.
//  Copyright © 2017 Tomislav Jankovic. All rights reserved.
//

import XCTest
@testable import JenkinsTut

class JenkinsTutTests: XCTestCase {
    
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
        
        for i in 0 ..< 10 {
            for j in 0 ..< 10 {
                let c = i * j
                XCTAssert(c == i * j)
            }
        }
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
            _ = 2000 * 2000
        }
    }
    
}
