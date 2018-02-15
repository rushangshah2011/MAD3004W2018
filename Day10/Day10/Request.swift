//
//  Request.swift
//  Day10
//
//  Created by MacStudent on 2018-02-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class RequestLimitIncrease{
    var requestRecieved = [
        "S1100" : requestFromAccount(type: "Saving", balance: 1234.09, reqStatus: "In Process"),
        "S1200" : requestFromAccount(type: "Saving", balance: 5080.09, reqStatus: "In Process"),
        "S1300" : requestFromAccount(type: "Chequing", balance: 10000.09, reqStatus: "In Process"),
        "S1400" : requestFromAccount(type: "Saving", balance: 5400, reqStatus: "Approved"),
    ]
    func testEligibility(accountNo acno: String) throws {
    }
    func increaseLimit(accountNo acno: String) throws {
        guard let reqAcc = requestRecieved[acno] else {
            throw limitIncreaseError.ineligible
        }
        guard reqAcc.type == "Saving" else{
            throw limitIncreaseError.noSavingAccount
        }
        
        guard reqAcc.balance >= 5000 else {
            throw
            limitIncreaseError.insufficientBalance(balanceNeeded: 5000 - reqAcc.balance)
        }
        var ApprovedRequest = reqAcc
        ApprovedRequest.reqStatus = "Approved"
        print("Your request is approved.")
    }
}
