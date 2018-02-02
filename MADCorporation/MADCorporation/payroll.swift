//
//  payroll.swift
//  MADCorporation
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
//third clas

class payroll : permanentemployee{
    var finalpayroll : Double?
    //default intializer
    override init() {
        super.init()
        self.finalpayroll = 0
    }
    
    override init(eID: Int, enm: String, epay: Double, evw: Int){
        super.init(eID : eID, enm : enm, epay : epay,evw : evw)
        self.finalpayroll = 0
        if(evw > 5)
        {
            self.finalpayroll! = self.basicPay! - 100
        }
        else{
            self.finalpayroll! = self.basicPay!
        }
    }
    override func display() {
        super.display()
        print("total pay: ",self.finalpayroll!)
    }
    
    
}
