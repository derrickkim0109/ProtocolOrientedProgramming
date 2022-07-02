//
//  Charger.swift
//  ProtocolOrientedProgramming
//
//  Created by Derrick kim on 2022/07/02.
//

import Foundation

struct Charger: Chargeable {
    var maximumWattPerHour: WattPerHour
    
    func convert(chargeableWattPerHour: WattPerHour) -> WattPerHour {
        return min(chargeableWattPerHour, maximumWattPerHour)
    }
}
