//
//  Preference.swift
//  day9
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Preference:Vehicle{
    var prefer = false
    var description: String{
        var output = "Do you prefer \(noOfWheels) wheel vehicle from \(name) ?"
        output += prefer ? " 1 " : " 2 "
        return output
    }
}
