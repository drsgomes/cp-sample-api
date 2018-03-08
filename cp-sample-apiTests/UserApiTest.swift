//
//  UserApiTest.swift
//  cp-sample-apiTests
//
//  Created by Danilo Gomes on 3/8/18.
//  Copyright © 2018 Accela Inc. All rights reserved.
//

import XCTest
@testable import cp_sample_api

class UserApiTest: XCTestCase {
    
    func testRetrieve(){
        let api = UserAPI()
        let users = api.retrieveUsers()
        XCTAssertEqual(users.count, 10)
        
        XCTAssertEqual(users[0].name, "Danilo 1")
    }
    
}
