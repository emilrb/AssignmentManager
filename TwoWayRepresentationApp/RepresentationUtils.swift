//
//  RepresentationUtils.swift
//  TwoWayRepresentationApp
//
//  Created by Emil Bellmann on 24/10/16.
//  Copyright © 2016 Emil Bellmann. All rights reserved.
//

import UIKit


enum RepresentationActionType {
    case segue(segue: String, icon: String)
    case toggle(state: Bool)
    case spacer
    case text(placeholder: NSAttributedString)
    case buttonAction(action: ((AnyObject)->Void))
}

var MainQueue = DispatchQueue.main
