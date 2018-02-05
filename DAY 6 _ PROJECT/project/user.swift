//
//  user.swift
//  project
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class User {
    var userid : String?
    var password : String?
    var loginstatus : String?
    
     init() {
    
        self.userid = ""
        self.password = ""
        self.loginstatus = ""
        
        
    }
    
    init(uid : String, upass: String, ulogin : String)
    {
        self.userid = uid
        self.password = upass
        self.loginstatus = ulogin
    }
    func varifyLogin(userid: String) -> Bool {
       
return true
        
    }
    }
    

