//
//  orders.swift
//  project
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Orders : Customer {
    var orderid: Int?
    var datecreated : String?
    var dateshipped : String?
    var customerid: String?
    var status : String?
    var shippingid: Int?
    
    override init() {
        super.init()
        
        self.orderid = 0
        self.datecreated = ""
        self.dateshipped = ""
        self.customerid = ""
        self.status = ""
        self.shippingid = 0
        
    }
    
    init(oid: String, opass: String ,ologin : String, oorderid:Int,odatecreated:String,odateshipped:String, ocustomerid:String, ostatus: String, oshippingid: Int, ocust_name : String, oaddr: String, oeml: String, ocredit : String, oshipp_info : String)
    {
        super.init(cid: oid, cpass: opass,clogin: ologin,cust_name: ocust_name, addr: oaddr, eml : oeml,credit : ocredit, shipp_info : oshipp_info)
        self.orderid = oorderid
        self.datecreated = odatecreated
        self.dateshipped = odateshipped
        
        self.customerid = ocustomerid
        self.status = ostatus
        self.shippingid = oshippingid
    }
    
}
