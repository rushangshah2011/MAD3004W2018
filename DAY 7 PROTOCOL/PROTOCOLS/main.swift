//
//  main.swift
//  PROTOCOLS
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var obj1 = testA()
obj1.n1 = 20
obj1.displayValue()

var obj = testA()
obj.display()
obj.displayValue()

//var obj2 : idisplay = testA()
//obj2.display()

// alternative way to create obj2

//obj2 = obj as testA
//obj2.display()

var obj2 = testB()
obj2.n1 = 30
obj2.n2 = 40
obj2.display()
obj2.displayValue()


var obj3 = obj2 as testA
obj3.display()
obj3.displayValue()


//var objarith = arithmetic(n1: 50 , n2: 70,)
//objarith.calculate()

//var objoperation = operation(n1: 100, n2: 100, n3 : )
//objoperation.calculate()

// using double extension

let oneinch = 25.4.mm
print("one inch is \(oneinch) meters")
let threefeet = 3.ft
print("three feet is \(threefeet) meters")

let amarathon = 42.km + 195.m
print("a marathon is \(amarathon) meters long")

let s = "hello"

print(s.length)
print(s.vowels)
print(s.consonants)
print(s.contains(s: "e"))
print("******************************************")
print("check whether your no is prime no. or not")
print("******************************************\n")
let n = 19
print("entered value is \(n)")
print("result : ",n.prime(n: n))



