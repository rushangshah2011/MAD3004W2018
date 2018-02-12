//
//  Parttime.swift
//  DAY11
//
//  Created by MacStudent on 2018-02-12.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Parttime{
    var sname: String?
    fileprivate func setstudentname (sname: String)
    {
        self.sname = sname
    }
}

internal class extendParttime: Parttime {
    override internal func setstudentname(sname: String) {
        super.setstudentname(sname: sname)
    }
}
