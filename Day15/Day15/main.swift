//
//  main.swift
//  Day15
//
//  Created by MacStudent on 2018-02-16.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

//'MySingleton' initializer is inaccessible due to 'private' protection level
//var s1 = MySingleton()
//print(MySingleton.instant.getMyName());

print(MySingleton.getInstant().getMyName())

var obj2 = MySingleton.getInstant()
print("")
