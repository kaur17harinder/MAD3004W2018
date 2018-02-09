
//
//  RequestLimitIncrease.swift
//  ErrorHandling
//
//  Created by MacStudent on 2018-02-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class RequestLimitIncrease{
    var requestsRecieved = [
        "S1100": requestFromAccount(type : "Saving", balance:1234.09, reqStatus: "In Process"),
        "S1200":requestFromAccount(type : "Saving", balance:5080.09, reqStatus: "In Process"),
        "S1300":requestFromAccount(type : "Chequing", balance:10000.09, reqStatus: "InProcess"),
        "S1400":requestFromAccount(type : "Saving", balance:51400, reqStatus: "Approved")]

func testEligibility(accountno acno: String) throws {

}
func increaseLimit(accountno acno: String) throws {
    guard let reqAcc = requestsRecieved[acno] else {
        throw limitIncreseError.ineligible
    }
    guard reqAcc.type == "Saving" else{
        throw limitIncreseError.noSavingAccount
    }
    guard reqAcc.balance >= 5000 else{
        throw
        limitIncreseError.insufficientBalanc(balanceNeeded: 5000 - reqAcc.balance)
    }
    guard reqAcc.reqStatus == "In Process" else{
        throw limitIncreseError.alreadyapproved
    }
    var approvedRequest = reqAcc
    approvedRequest.reqStatus = "Approved"
    print("your request is approved")
}

}
