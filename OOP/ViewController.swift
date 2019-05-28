//
//  ViewController.swift
//  OOP
//
//  Created by asep abdaz on 15/05/19.
//  Copyright © 2019 Asep Abdaz. All rights reserved.
//

import UIKit
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        var book = books(newTeks: "Aladin", newLine: 2, size: 10)
//        book.title = "Hai"
//        book.write()
//        print(book.title)
        var myBike = Bike(pedal: 5, engine: "250CC", numberOfWheels: 4)
        print(myBike.pedal)
    }


}

