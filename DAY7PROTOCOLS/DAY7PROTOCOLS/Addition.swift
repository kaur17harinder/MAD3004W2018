//
//  Addition.swift
//  DAY7PROTOCOLS
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Operation: Arithmtic{
    
   /* init(oper: Character)
    {
        self.oper = oper
    }*/
     override required init(n1: Int, n2: Int){
       // self.n1 = n1
        //self.n2 = n2
     super.init(n1: n1, n2: n2)
    }
    func calculate(){
        print("enter the operator :")
        let opr = Character(readLine()!)
        switch opr{
        case "+" :
            print("sum is :", n1+n2)
        case "-" :
             print("difference is :", n1-n2)
        case "*" :
            print("multiplication is :", n1*n2)
        case "%" :
            print("modulo is :", n1%n2)
        default:
            print("blah blah")
        }
    }
}
