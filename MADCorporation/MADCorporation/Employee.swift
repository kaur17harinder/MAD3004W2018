//
//  Employee.swift
//  MADCorporation
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

//CLASSES
class employee
{
    var empID: Int?
    var empName: String?
    var basicPay: Double?
    
    //intializers
    init(){
        self.empID = 0
        self.empName = ""
        self.basicPay = 0.0
    }
    //parameterized initializer
    init(ID: Int, nm: String, pay: Double){
        self.empID = ID
        self.empName = nm
        self.basicPay = pay
    }
    
    func display(){
        print("employee ID :",self.empID!)
        print("employee NAME :",self.empName!)
        print("employee BASIC PAY :",self.basicPay!)
    }
    //deinitializers
    
}









