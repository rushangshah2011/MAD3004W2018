//
//  protocols.swift
//  PROTOCOLS
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

protocol idisplay {
    func display()
}

protocol idisplayValue{
    var n1: Int {get set}
    func displayValue()
}

protocol icalculate {
    var n1: Int {get set}
    var n2: Int {get set}
    var n3: Character {get set}
    init(n1: Int, n2: Int,n3: Character)
}
