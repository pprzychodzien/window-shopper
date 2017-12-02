//
//  Wage.swift
//  window-shopper
//
//  Created by Pawel Przychodzien on 02.12.2017.
//  Copyright © 2017 Pawel Przychodzien. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
