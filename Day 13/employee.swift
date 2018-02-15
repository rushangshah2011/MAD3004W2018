//
//  employee.swift
//  Day 13
//
//  Created by MacStudent on 2018-02-14.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class employee
{
    let minpay = 11.60
    var a : String?
    
    static var noOfObject = 0
    init() {
        employee.noOfObject += 1
    }
    static func getnoofobject() -> Int
    {
        return noOfObject
    }
    
    func greet(name: String)
    {
        print("Employee : Want to join a team ? \(name)")
    }
    deinit {
        print("Employee Denit")
    }
}

var e1 = employee()
print(employee.getnoofobject())
e1.greet(name: "Abhishek")
var e2 = employee()
print(employee.getnoofobject())


