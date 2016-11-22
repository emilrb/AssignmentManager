//
//  ModelUtils.swift
//  TwoWayRepresentationApp
//
//  Created by Emil Bellmann on 22/11/16.
//  Copyright © 2016 Emil Bellmann. All rights reserved.
//

import Foundation

struct DayOfWeek: OptionSet {
    let rawValue: Int
    static let sunday = DayOfWeek(rawValue: 1 << 0)
    static let monday = DayOfWeek(rawValue: 1 << 1)
    static let tuesday = DayOfWeek(rawValue: 1 << 2)
    static let wednesday = DayOfWeek(rawValue: 1 << 3)
    static let thursday = DayOfWeek(rawValue: 1 << 4)
    static let friday = DayOfWeek(rawValue: 1 << 5)
    static let saturday = DayOfWeek(rawValue: 1 << 6)
}
