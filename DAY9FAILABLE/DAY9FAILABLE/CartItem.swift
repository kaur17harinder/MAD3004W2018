//
//  CartItem.swift
//  DAY9FAILABLE
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class CartItem: Product{
    let quantity: Int
 
    init?(name: String, quantity: Int){
    if quantity < 1{
    return nil
    }
    self.quantity = quantity
    super.init(name: name)
}
}

    /*
   override  init(name:String){
       self.quantity = 0
        super.init(name: "")
}
}
 */
//if super class has failable initialzer then  subclass must have failable initailzer to call to it

