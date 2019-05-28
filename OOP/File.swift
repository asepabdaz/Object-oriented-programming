//
//  File.swift
//  OOP
//
//  Created by asep abdaz on 15/05/19.
//  Copyright © 2019 Asep Abdaz. All rights reserved.
//

import Foundation
//Parent class Vehicle
class Vehicle{
    var engine: String
    var numberOfWheels: Int
    
    init(engine: String, numberOfWheels: Int) {
        self.engine = engine
        self.numberOfWheels = numberOfWheels
    }
}

class Bike: Vehicle {
    var pedal: Int
    
    init(pedal: Int, engine: String, numberOfWheels: Int){
        self.pedal = pedal
        super.init(engine: engine, numberOfWheels: numberOfWheels)
    }
}
