//
//  PowerupTest.swift
//  ios-project
//
//  Created by Haram Lee on 2016-10-14.
//  Copyright © 2016 Manjot. All rights reserved.
//

import XCTest
@testable import ios_project

class PowerupTest: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    

    
    func testPowerUp(){
        
        let powerup = SeekerPowerUp()
        

        XCTAssertEqual(0, powerup.useEffect(.Compass))
        
    }
    
    
    
    
}
