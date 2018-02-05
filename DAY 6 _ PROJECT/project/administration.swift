//
//  administration.swift
//  project
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Administrator : User {
    var adminName : String?
    var admin_email : String?
    
    override init() {
        super.init()
        self.adminName = ""
        self.admin_email = ""
    }
    init(aid: String, apass: String, alogin: String, aname: String,aemail: String) {
        super.init(uid: aid, upass: apass, ulogin: alogin)
        self.adminName = aname
        self.admin_email = aemail
    }
    
    func updateCatalog() -> Bool {
        
        return true
    }
    
}
