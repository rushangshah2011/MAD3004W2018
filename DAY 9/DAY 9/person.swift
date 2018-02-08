//
//  person.swift
//  DAY 9
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class person {
    let firstname : String
    let lastname : String
    let address: String
    
    init? (firstname: String,lastname:String,address: String)
    {
/*
        if firstname.isEmpty {
            return nil
        }
        */
        self.firstname = firstname 
        self.address = address
        self.lastname = lastname
        
    }
}
