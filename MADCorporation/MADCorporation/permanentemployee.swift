//
//  permanentemployee.swift
//  MADCorporation
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
//inherited  class
class permanentemployee : employee{ //employee is added to showthat it is inheriting its properties
    var vacationweeks : Int?
    
    //default intializer
    override init() {
        super.init()
        self.vacationweeks = 0
    }
    //parameterized initializer of sub classes
    init(eID: Int, enm: String, epay: Double, evw: Int){
        super.init(ID : eID, nm : enm, pay : epay)
        self.vacationweeks = evw
    }
    override func display() { // only subclass have overridden method
        super.display() // to call parent class properties
        
        print("vacation weeks :", vacationweeks!)
    }
}
