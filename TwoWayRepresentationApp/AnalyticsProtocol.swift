//
//  AnalyticsProtocol.swift
//  TwoWayRepresentationApp
//
//  Created by Emil Bellmann on 17/11/16.
//  Copyright © 2016 Emil Bellmann. All rights reserved.
//
import UIKit

enum AnalitycsEvents: String {
    case launch = "Launch"
}

protocol AnalyticsProtocol {
    func didFinishLaunching(options: [UIApplicationLaunchOptionsKey: Any]?)
    func trackEvent(event: String, attributes: [String:Any]?)
}

var Analytics: AnalyticsProtocol {
    return CrashlyticsAnalytics.shared
}
