//
//  TableSectionRepresentation.swift
//  TwoWayRepresentationApp
//
//  Created by Emil Bellmann on 17/11/16.
//  Copyright © 2016 Emil Bellmann. All rights reserved.
//

import Foundation

class TableSectionRepresentation {
    
    var headerHeight = 44.0
    
    var rowList = [TableRowRepresentation]()
    
    var numberOfRows : Int {
        return rowList.count
    }
}
