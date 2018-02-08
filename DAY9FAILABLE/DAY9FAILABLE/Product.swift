//
//  Product.swift
//  DAY9FAILABLE
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

//if we remove ? then error arise ,,,,,to make ur initializer failable we have to use ?......and till now we are using

class Product{
    let name: String
    
    init?(name: String){
        if name.isEmpty{
            return nil
        }
        self.name = name
    }
}

