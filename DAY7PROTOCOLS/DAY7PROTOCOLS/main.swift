//
//  main.swift
//  DAY7PROTOCOLS
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

var obj1 = TestA()
obj1.n1 = 20
obj1.display()
obj1.displayValue()

var obj2 : IDisplay = TestA()
obj2.display()

obj2 = obj1 as TestA
obj2.display()


var obj3 = TestB()
obj3.n1 = 30
obj3.n2 = 40
obj3.display()
obj3.displayValue()


var obj4 = obj3 as TestA
obj4.display()

var objArith = Arithmtic(n1: 25, n2: 30)
//objArith.calculate()

var objAdd = Operation(n1: 30, n2: 20)
objAdd.calculate()


let oneInch = 25.4.mm
print("One inch is \(oneInch) meters")

let threeFeet = 3.ft
print("Three feet is \(threeFeet) meters")

let marathon = 42.km + 195.m
print("Three feet is \(marathon) meters")



let str = "Harry potter"
print(str.length);
print(str.vowels)
print(str.consonant)
