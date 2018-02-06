//
//  double.swift
//  PROTOCOLS
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

extension Double{
    var km: Double {return self * 1_000.0}
    var m: Double {return self}
    var cm: Double {return self / 100.0}
    var mm: Double {return self / 1_000.0}
    var ft: Double {return self / 3.28084}
    
}


extension String{
    var length: Int {
        get{
            return self.count
        }
    }
    
    func contains(s: String) -> Bool
    {
        return true
    }

    var vowels: [String]
    {
        get {
            return ["a","e","i","o","u"]
        }
    }

    var consonants: [String]
    {
        get {
            return ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "y", "z"]
        }
    }
    
    

}


// TASK OF THE DAY
// create int extension and find out prime no

extension Int{
    //var ans = true
    func prime(n: Int) -> Bool {
        if n <= 1 {
            return false
        }
        if n <= 3 {
            return true
        }
        var i = 2
        while i*i <= n {
            if n % i == 0 {
                return false
            }
            i = i + 1
        }
        return true
    }

    }

