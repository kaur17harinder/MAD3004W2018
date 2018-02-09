
//
//  Bonus.swift
//  ErrorHandling
//
//  Created by MacStudent on 2018-02-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

enum limitIncreseError: Error{
    case insufficientBalanc(balanceNeeded: Double)
    case noSavingAccount
    case ineligible
    case alreadyapproved
}


struct  requestFromAccount {
    var type: String
    var balance : Double
    var reqStatus: String
   
}
