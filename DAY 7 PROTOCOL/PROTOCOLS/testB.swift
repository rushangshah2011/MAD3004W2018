//
//  testB.swift
//  PROTOCOLS
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class testB: testA{
    var n2: Int?
    override func display() {
        print("inside class b")
    }
    override func displayValue() {
        print ("value of n2 : \(self.n2!)")
    }
}
