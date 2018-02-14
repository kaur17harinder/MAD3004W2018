//
//  main.swift
//  Static_Day13
//
//  Created by MacStudent on 2018-02-14.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

var e1 = Employee()
print(Employee.getNoOfObject())
e1.greet(name: "potter")

var e2 = Employee()
print(Employee.getNoOfObject())
e2.greet(name: "harry")


var p1 = PartTime()
p1.greet(name: "p1")
//p1.getNoOfObject(); //error

e1 = p1
e1.greet(name: "NAME")

var r1 : Employee
r1 = Employee()
r1.greet(name: "Employee")

r1 = PartTime()
r1.greet(name: "PartTime")

p1 = e1 as! PartTime
p1.greet(name: "harry")
