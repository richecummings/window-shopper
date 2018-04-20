//
//  Wage.swift
//  window-shopper
//
//  Created by Richard Cummings on 2018-04-20.
//  Copyright © 2018 Richard Cummings. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
