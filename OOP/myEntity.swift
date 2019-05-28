//
//  myEntity.swift
//  OOP
//
//  Created by asep abdaz on 15/05/19.
//  Copyright © 2019 Asep Abdaz. All rights reserved.
//

import Foundation
func wrote(){
    
}

struct books {
    var text : String
    var line : Int
    var size : Int
    var title : String = ""
    
    init (newTeks: String, newLine: Int, size: Int){
        text = newTeks
        line = newLine
        self.size = size
    }
    
    func write(){
        print("Start Write")
    }
    
    
}
