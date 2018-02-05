//
//  shipping_info.swift
//  project
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Shippinginfo: Orders {
    var shippingtype: String?
    var shippingcost: Int?
    var shippingRegionid: Int?
    
    override init() {
        super.init()
        self.shippingcost = 0
        self.shippingtype = ""
        self.shippingRegionid = 0
    }
    
    init (siid: String, sipass: String ,silogin : String,sicust_name : String, siaddr: String, sieml: String, sicredit : String, sishipp_info : String,siorderid:Int,sidatecreated:String,sidateshipped:String, sicustomerid:String, sistatus: String, sishippingid: Int, sishippingtype:String, sishippingcost: Int, sishippingregionid: Int)
    {
        super.init(oid: siid,opass:sipass,ologin:silogin,ocust_name:sicust_name,oaddr:siaddr,oeml: sieml,ocredit:sicredit,oshipp_info:sishipp_info,oorderid : siorderid,odatecreated: sidatecreated,odateshipped:sidateshipped, ocustomerid:sicustomerid, ostatus:sistatus, oshippingid:sishippingid)
        self.shippingtype = sishippingtype
        self.shippingcost = sishippingcost
        self.shippingRegionid = sishippingregionid
        
    }
    
    func updateshippinginfo() {
        
    }
}
