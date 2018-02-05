//
//  customer.swift
//  project
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Customer : User{
    var customerName : String?
    var address : String?
    var email : String?
    var creditcardinfo : String?
    var shippinginfo : String?
    
    override init(){
        super.init()
        customerName = ""
        address = ""
        email = ""
        creditcardinfo = ""
        shippinginfo = ""
    }
    
    init(cid: String, cpass: String ,clogin : String ,cust_name : String, addr: String, eml: String, credit : String, shipp_info : String ){
        super.init( uid: cid,upass: cpass , ulogin: clogin)
        self.customerName = cust_name
        self.address = addr
        self.email = eml
        self.creditcardinfo = credit
        self.shippinginfo = shipp_info
    }
    
    func register () {
        
        print("customer name : ", self.customerName!)
        print("customer's address :", self.address! )
        print("email id of customer : ", self.email!)
        print("credit card information of customer :", self.creditcardinfo!)
        print("shipping information : ", self.shippinginfo!)
    }
    
    func login() {
        
        print("customer's user id : ", self.email!)
    }
    
    func updateprofile () {
        print("update name : ", self.customerName!)
        print("update address : ", self.address!)
        print("update creditcard info :", self.creditcardinfo!)
        print("update shipping info : ", self.shippinginfo!)
    }
    
}
