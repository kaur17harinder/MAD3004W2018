//
//  Manufaturer.swift
//  day9
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Manufacturer{
    var name: String
    //designated initailzer
    init(name: String)
    {
        self.name = name
    }
    convenience init(){
        self.init(name:"[unknown]")
        //self.name = "[UNKNOWN]"
    }
}

