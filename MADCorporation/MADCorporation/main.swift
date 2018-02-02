//
//  main.swift
//  MADCorporation
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("enter no of employees")
let noOfemp = Int(readLine()!)
var ID : Int?
var name : String?
var pay : Double?
var days : Int?

var janpayroll = [payroll]()

for i in 0..<noOfemp! {
    print("employee id:")
     ID = Int(readLine()!)
    print("employee name:")
     name = String(readLine()!)
    print("employee basic pay:")
     pay = Double(readLine()!)
    print("employee vacation weeks:")
    days = Int(readLine()!)
}
