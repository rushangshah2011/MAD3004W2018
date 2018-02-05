//
//  shippingcart.swift
//  project
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class ShoppingCart: Customer {
    var cartid :  Int?
    var productid: Int?
    var quantity : Int?
    var dateadded : Int?
    override init(){
        super.init()
        self.cartid = 0
        self.productid = 0
        self.quantity = 0
        self.dateadded = 0
    }
    
    init( scust_name : String, saddr: String, seml: String, scredit : String, sshipp_info : String,scartid :Int, sproductid: Int, squantity: Int, sdateadded:Int) {
        
        super.init(cust_name : scust_name, addr: saddr, eml: seml, credit : scredit, shipp_info : sshipp_info)
        self.cartid = scartid
        self.productid = sproductid
        self.quantity = squantity
        self.dateadded = sdateadded
    }
    func addCartItem() {
        
    }
    
    func updateQuantity() {
        
    }
    
    func viewCardDetails() {
        
    }
    
    func checkOut() {
        
    }
}
