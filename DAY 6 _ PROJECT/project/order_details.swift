//
//  order_details.swift
//  project
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Order_details : Orders {
    var productname : String?
    var quantity : Int?
    var unicost : Int?
    var subtotal : Int?
    
    override init()
    {
        super.init()
        self.productname = ""
        self.quantity = 0
        self.unicost = 0
        self.subtotal = 0
        
    }
    init(odorderid:Int,oddatecreated:String, oddateshipped:String, odcustomerid:String, odstatus: String, odshippingid: Int, odproductname : String, odquantity: Int , odunicost: Int, odsubtotal : Int)
    {
        
        super.init(oorderid : odorderid,odatecreated:oddatecreated,odateshipped:oddateshipped, ocustomerid:odcustomerid, ostatus: odstatus, oshippingid: odshippingid)
        self.productname = odproductname
        
        self.quantity = odquantity
        self.unicost = odunicost
        self.subtotal = odsubtotal
        
    }
    
    
    func calcprice()
    {
        
    }
}
