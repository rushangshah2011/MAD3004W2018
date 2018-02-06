//
//  operations.swift
//  PROTOCOLS
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class operation: arithmetic {
    
    var oper: Character?
    
  
    required init (n1: Int, n2: Int,n3: Character){
    
        super.init(n1: n1,n2: n2,n3: n3)
    }
    
    override func calculate() {
        print("calling function")
        print(n1+n2)
    }
}
