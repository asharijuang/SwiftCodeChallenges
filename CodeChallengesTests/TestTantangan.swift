//
//  TestTantangan1.swift
//  CodeChallengesTests
//
//  Created by Qiscus on 16/09/18.
//  Copyright © 2018 Qiscus. All rights reserved.
//

import XCTest
@testable import CodeChallenges

var tantangan : Tantangan!

class TestTantangan: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        tantangan = Tantangan()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        tantangan = nil
        super.tearDown()
    }
    
    func test() {
        let no1 = tantangan.uniqueLetter("abcdefghijklmnopqrstuvwxyz")
        XCTAssertEqual(no1, true, "alphabets lowercase tanpa huruf yang sama")
        
        let no2 = tantangan.uniqueLetter("No duplicates")
        XCTAssertEqual(no2, true, "Tidak ada huruf yang sama")
        
        let no3 = tantangan.uniqueLetter("Supers")
        XCTAssertEqual(no3, true, "Tidak ada huruf(case-sensitive) yang sama ")
        
        let no4 = tantangan.uniqueLetter("qiscus chat sdk")
        XCTAssertEqual(no4, false, "Tidak boleh menggunakan huruf lebih dari 1")
    }
    
}
