
//
//  FullTime.swift
//  DAY11_ACCESSCONTROL
//
//  Created by MacStudent on 2018-02-12.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

private class FullTime: Student{
    var subject: String?
    
    override init(){
        self.subject = "fulltime subject"
    }
    private func setsubject(subject: String){
        self.subject = subject
    }
    fileprivate func display(){
        //not possible and not inherited
        //super.display()
        print("i am method of fulltime class")
        super.dispaly(message : "FILE PRIVATE")
    }
}
