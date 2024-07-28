//
//  Sequence_asArray_tests.swift
//  
//
//  Created by Jeremy Bannister on 4/9/23.
//

///
import Sequence_asArray
import XCTest


///
final class Sequence_asArray_tests: XCTestCase {
    
    ///
    func test_asArray() throws {
        
        ///
        let array: [Int] = [4, 6, 71, 4, 12, 7, 9, 2]
        
        ///
        func echoArray (_ array: [Int]) -> [Int] { array }
        
        ///
        XCTAssertEqual(
//            echoArray(array[2...5]), // Demonstration that .asArray() is necessary
            echoArray(array[2...5].asArray()),
            [71, 4, 12, 7]
        )
    }
}
