//
//  Chargeable.swift
//  ProtocolOrientedProgramming
//
//  Created by Derrick kim on 2022/07/02.
//

import Foundation

typealias WattPerHour = Int
typealias Watt = Int

protocol Chargeable {
    
    var maximumWattPerHour: WattPerHour { get set }
    func convert(chargeableWattPerHour: WattPerHour) -> WattPerHour
}
