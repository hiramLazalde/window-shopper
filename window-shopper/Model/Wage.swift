//
//  Wage.swift
//  window-shopper
//
//  Created by Hiram Lazalde on 8/16/22.
//

import Foundation

class Wage {
    class func getHours (forWage wage: Double, andPrice price: Double) -> Int {
        let hours = Int(ceil(price / wage))
        return hours
    }
}
