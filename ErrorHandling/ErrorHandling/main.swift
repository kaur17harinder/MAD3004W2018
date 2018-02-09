//
//  main.swift
//  ErrorHandling
//
//  Created by MacStudent on 2018-02-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation



//throw limitIncreseError.ineligible


 //var obj1 = RequestLimitIncrease()
 //try obj1.increaseLimit(accountno: "S1100")

var processRequest = RequestLimitIncrease()
/*
do{
    try processRequest.increaseLimit(accountno: "S1400")
}catch is limitIncreseError
{
    print("something wrong with your account")
}
 */

 do{
 try processRequest.increaseLimit(accountno: "S1400")
 }catch
 limitIncreseError.insufficientBalanc{
    print("you dont have sufficient balance")
}catch limitIncreseError.ineligible{
    print("you dont have account with us")
}catch limitIncreseError.noSavingAccount{
    print("limit increase is only available to saving accounts")
 }catch limitIncreseError.alreadyapproved{
    print("already proccessed")
 }
 catch {
    print("unexpected error")
}

