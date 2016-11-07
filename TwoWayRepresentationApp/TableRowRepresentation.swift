//
//  TableRowRepresentation.swift
//  TwoWayRepresentationApp
//
//  Created by Emil Bellmann on 24/10/16.
//  Copyright © 2016 Emil Bellmann. All rights reserved.
//

import UIKit

class TableRowRepresentation {
    
    var theType: RepresentationActionType
    var theRowHeight: CGFloat = 44.0
//    var theUserInfo: AnyObject?
    weak var theCell: RepresentationBasedCell?
    
    init(type: RepresentationActionType) {
        theType = type
    }
    
}
