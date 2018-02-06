//
//  testA.swift
//  PROTOCOLS
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class testA: idisplay,idisplayValue{
    
    var n1: Int = 20
    
    
    func display() {
        print("inside class testA")
    }
    func displayValue() {
        print("value of n1 : \(self.n1)")
    }
    

}
