//
//  CrashlyticsAnalytics.swift
//  TwoWayRepresentationApp
//
//  Created by Emil Bellmann on 17/11/16.
//  Copyright © 2016 Emil Bellmann. All rights reserved.
//

import UIKit
import Fabric
import Crashlytics

class CrashlyticsAnalytics: AnalyticsProtocol {

    static let shared = CrashlyticsAnalytics()
    
    private init(){}
    
    func didFinishLaunching(options: [UIApplicationLaunchOptionsKey : Any]?) {
        Fabric.with([Crashlytics.self])
    }
    
    func trackEvent(event: String, attributes: [String : Any]?) {
        Answers.logCustomEvent(withName: event, customAttributes: attributes)
    }
    
}
