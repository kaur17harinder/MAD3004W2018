//
//  main.swift
//  DAY9FAILABLE
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")
print("***********failable initialer*************")
let laptop = Product(name: "lAPTOP")

if let machine = laptop{
    print("Product name is \(machine.name)")
}

let anonymousmachine = Product(name: "" )
if anonymousmachine == nil{
    print("the anonymous machine cannot be initialized")
}


let c1 = CartItem(name: "cpu" , quantity: 2){
    print("  cart contains : \(c1.name)  \(c1.quantity) ")
}
else
 {
    print("no cart item")
}

var l1 = License(fn1: "harry", ln1: "potter", ad1: "asr", age1: 14, ll: "asr", ln: 56)
if l1 == nil{
    print("license cannot be given age factor")
}
else{
    l1!.display()
}
/*
print("enter first name:")
let firstname = String(readLine()!)
print("enter last name:")
let LASTname = String(readLine()!)
print("enter age:")
let age = Int(readLine()!)
print("enter license location:")
let licenselocation  = String(readLine()!)
print("enter license number:")
let LicenseNumber = Int(readLine()!)
 var l1 = License(fn1: firstname!, ln1: lastname!, ad1: address!, age1: age!, ll: licenselocation!, ln: licensenumber!)
*/
