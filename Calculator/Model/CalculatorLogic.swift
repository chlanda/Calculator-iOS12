//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by christian landa on 1/24/19.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class CalculatorLogic{
    
    var number: Double
    
    init(number: Double){
        self.number = number
    }
  
    func calculate (symbol: String)-> Double?{
    
        if symbol == "+/-" {
            return number *  -1
        } else if symbol == "%"{
            return number * 0.01
        } else if symbol == "AC"{
            return 0
        }
    return nil
    }
    
}
