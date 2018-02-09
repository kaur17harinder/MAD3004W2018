//
//  main.swift
//  DAY10TASK
//
//  Created by MacStudent on 2018-02-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var t1 = RequestTrafficTicket()

do{
    try t1.CheckTicketTypes(TicketType: "02")
}
catch is TrafficTicket
{
    print("You are in a problem")
}
