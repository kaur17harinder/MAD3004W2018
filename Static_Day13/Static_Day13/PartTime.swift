//
//  PartTime.swift
//  Static_Day13
//
//  Created by MacStudent on 2018-02-14.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class PartTime : Employee
{
    override func greet(name: String) {
        print("part time :: want to work fulltime? \(name)")
    }
    
    deinit {
      print("part time deinit")
    }
}
