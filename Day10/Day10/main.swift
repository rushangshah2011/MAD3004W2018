//
//  main.swift
//  Day10
//
//  Created by MacStudent on 2018-02-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

//throw limitIncreaseError.ineligible

//var obj1 = RequestLimitIncrease()

//try obj1.increaseLimit(accountNo: "S1100")

var processRequest = RequestLimitIncrease()

do{
    try processRequest.increaseLimit(accountNo: "S1200")
}catch is limitIncreaseError{
    print("Something wrong with your account.")
}

/*
}catch limitIncreaseError.insufficientBalance {
    print("You don't have sufficient balance.")
}catch limitIncreaseError.ineligible {
    print("You don't have account with us.")
}catch limitIncreaseError.noSavingAccount {
    print("You don't have Saving account with us.")
}catch {
    print("Unexpected error")
}
*/



