//
//  testTests.swift
//  testTests
//
//  Created by Dipika Kansara on 6/10/21.
//

import XCTest
@testable import test

class testTests: XCTestCase {


    
    
    func testAdd(){
        let math = MathData()
       let result = math.add(x: 1, y: 2)
        XCTAssertEqual(result, 3)
        
    }
    
    
    func testSubstract(){
        let math = MathData()
       let result = math.substract(x: 5, y: 3)
        XCTAssertEqual(result, 2)
        
    }
    
    
    func testmultiply(){
        let math = MathData()
       let result = math.multiply(x: 3, y: 3)
        XCTAssertEqual(result, 9)
        
    }
    
    
    func testDivide(){
        let math = MathData()
       let result = math.divide(x: 10, y: 2)
        XCTAssertEqual(result, 5)
        
    }
}
