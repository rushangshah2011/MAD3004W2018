//
//  arithmetic.swift
//  PROTOCOLS
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class arithmetic: icalculate {
    
    
    var n3: Character
    
    var n1: Int
    
    var n2: Int
   
    // we have to write required inti bcz init is in the protocol
    required init(n1: Int, n2: Int,n3: Character) {
    self.n1 = n1
        self.n2 = n2
        self.n3 = n3
      
    }
    
    func calculate() {
        let result = self.n1 + self.n2
        print("result = \(result)")
    }
}
