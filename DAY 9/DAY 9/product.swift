//
//  product.swift
//  DAY 9
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class product {
    let name: String
    init?(name: String)
    {
        if name.isEmpty{
            return nil
        }
  self.name = name
    }

}
