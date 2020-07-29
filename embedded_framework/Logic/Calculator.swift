//
//  Calculator.swift
//  Logic
//
//  Created by motoki kawakami on 2020/07/29.
//

import Foundation

public struct Calculator {
    public static func plus(values: [Int]) -> Int {
        values.reduce(0, +)
    }
}
