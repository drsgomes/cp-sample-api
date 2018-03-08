//
//  UserAPI.swift
//  cp-sample-api
//
//  Created by Danilo Gomes on 3/8/18.
//  Copyright © 2018 Accela Inc. All rights reserved.
//

import UIKit
import cp_sample_model

class UserAPI: NSObject {

    func retrieveUsers() -> [User]{
        var users : [User] = []
        
        for i in 1...10 {
            users.append(User(name: "Danilo \(i)",
                email: "dgomes\(i)@accela.com",
                password: "Danilo \(i)",
                address: nil))
        }
        
        return users
    }
}
