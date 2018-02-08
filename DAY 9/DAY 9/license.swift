//
//  license.swift
//  DAY 9
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class license : person{
    let age: Int?
    
     init? (firstname: String, lastname: String, address: String, age: Int) {
        if (age <= 16) {
            self.age = 0
        }
        else{
            self.age = age
        }
        super.init(firstname: firstname, lastname: lastname, address: address)
    }
    /*
    init?(firstname: String,lastname:String,address: String,age: Int) {
        
        if age <= 16 {
            self.age = 0 }
        else{
             self.age = age
            
        }
        super.init(firstname: firstname,lastname: lastname,address: address)
    
        }*/
}
