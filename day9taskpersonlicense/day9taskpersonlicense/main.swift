//
//  main.swift
//  day9taskpersonlicense
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")
var l1 = License(fn1: "harry", ln1: "potter", ad1: "asr", age1: 14, ll: "asr", ln: 56)
if l1 == nil{
    print("license cannot be given because of age factor")
}
else{
    l1!.display()
}
