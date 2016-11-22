//
//  TableViewVC.swift
//  TwoWayRepresentationApp
//
//  Created by Emil Bellmann on 17/11/16.
//  Copyright © 2016 Emil Bellmann. All rights reserved.
//

import UIKit

class TableViewVC: UIViewController {

    static func getNewTableView() -> TableViewVC {
        let bundle = Bundle(for: TableViewVC.self)
        let storyboardName = "TableViewRepresentation"
        return UIStoryboard(name: storyboardName, bundle: bundle).instantiateInitialViewController() as! TableViewVC
    }
    
    var theRepresentation : TableViewRepresentation? {
        didSet {
            if let representation = theRepresentation {
                configure(forRepresentation: representation)
            } else {
                resetContent()
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    private func resetContent() {
        MainQueue.async {
            
        }
    }
    
    private func configure(forRepresentation: TableViewRepresentation) {
        MainQueue.async {
            
        }
    }
    
}
