//
//  main.swift
//  DAY 9
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

let laptop = product(name:"laptop")
if let machine = laptop {
    print(machine.name)
}

let anonymousmachine = product(name : "")
if anonymousmachine == nil {
    print("the anonymous machine could not be initialized")
}
let obj1 = Cartitem(name: "pc")
if let prod = obj1 {
    print("\(prod.name)   ")
}

/*
let obj2 = license(firstname: "rushang", lastname: "shah", address: "north york",age: 16)
//print(obj2.age!)

if obj2 != nil{

print("\(obj2.age!)")
}
else{
    print("you cannot have licence")
}
 */

let object = license(firstname: "rushang", lastname: "shah", address: "north", age: 20)

if object != nil {
    print(object?.firstname)
}




var objmanu = manufacturer()
print(objmanu.name)
var objveh = vehicle()
objveh.noofwheels = 4
objveh.name = "tesla"
print("\(objveh.noofwheels),\(objveh.name)")
let pref = preference()
print(pref.description)

