//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
        let average = a + b + c
        switch average / 3 > 75 {
        case true:
            return true
            default: return false
        }
}
    
    func passwordCombo(username: String, password: Int) -> String {
        switch username {
            case "Jerry":
            return "Welcome"
            case "Elaine":
            return "Welcome"
            case "Michael":
            return "Welcome"
        default: return "Access Denied"
        }
    }
    
    func numberGenerator(a: String, b: Float) -> Float {
   let theseNumbers = (a, b)
        switch theseNumbers {
        case("1"..."5", 10.5...15.0):
            return Float(a)! * b
        default: return 0.0
        }
        
    }
}

