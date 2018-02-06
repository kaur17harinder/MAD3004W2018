//
//  Extension.swift
//  PrimeNumber
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

extension Int{
    var prime: String{
        get {
            if self <= 1 {
                return "Not prime"
            }
            if self <= 3 {
                return "Prime"
            }
            var i = 2
            while i*i <= self {
                if self % i == 0 {
                    return "Not prime"
                }
                i = i + 1
            }
            return "Prime"
        }
    }
}
