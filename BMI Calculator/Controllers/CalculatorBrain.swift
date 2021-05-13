//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Armando Lima on 13/05/21.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain{
    
    var bmi: BMI?
    
    mutating func calculateBMI(height: Float, weight: Float){
        
        let bmiValue = weight / pow(height, 2)
        
        bmi = BMI(value: bmiValue, advice: "Test", color: .red)
        
    }
    
    func getBMIValue() -> String{
        
        let bmiTo1DecimalPlace = String(format: "%.1f", bmi?.value ?? 0.0)
        return bmiTo1DecimalPlace
        
    }
}
