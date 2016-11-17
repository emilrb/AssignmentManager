//
//  ViewController.swift
//  TwoWayRepresentationApp
//
//  Created by Emil Bellmann on 24/10/16.
//  Copyright © 2016 Emil Bellmann. All rights reserved.
//

import UIKit
import Crashlytics


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        Answers.logCustomEvent(withName: "Começou a treta", customAttributes: ["Treta Level":"Max Treta Level"])
    }

}

