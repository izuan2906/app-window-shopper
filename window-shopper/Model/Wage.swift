//
//  Wage.swift
//  window-shopper
//
//  Created by Izuan Ismail on 27/2/19.
//  Copyright © 2019 Da'ieMind. All rights reserved.
//

import Foundation

class Wage {
    class func getHour(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
