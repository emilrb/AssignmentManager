//
//  RepresentationBasedCell.swift
//  TwoWayRepresentationApp
//
//  Created by Emil Bellmann on 24/10/16.
//  Copyright © 2016 Emil Bellmann. All rights reserved.
//

import UIKit

class RepresentationBasedCell: UITableViewCell {

    fileprivate(set) final var theRepresentation: TableRowRepresentation? {
        didSet {
            guard let representation = theRepresentation else {
                MainQueue.async {
                    self.resetContent()
                }
                return
            }
            MainQueue.async {
                self.showRepresentationContent(representation)
            }
        }
    }
    
    final func setRepresentation(_ representation: TableRowRepresentation) {
        representation.theCell = self
        theRepresentation = representation
    }
    
    final func removeRepresentation() {
        theRepresentation = nil
    }
    
    func resetContent() {
        
    }
    
    func showRepresentationContent(_ representation: TableRowRepresentation) {
        
    }
}
