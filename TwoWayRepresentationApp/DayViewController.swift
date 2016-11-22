//
//  DayViewController.swift
//  TwoWayRepresentationApp
//
//  Created by Emil Bellmann on 24/10/16.
//  Copyright © 2016 Emil Bellmann. All rights reserved.
//

import UIKit
import CoreData

class DayViewController: UIViewController {

    weak var theTableViewVC: TableViewVC?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureTableView()
    }
    
    private func configureTableView() {
        let tableView = TableViewVC.getNewTableView()
        addChildViewController(tableView)
        tableView.view.frame = view.bounds
        theTableViewVC = tableView
        view.addSubview(tableView.view)
        let representation = TableViewRepresentation()
        representation.sections = getTableViewSections()
        theTableViewVC?.theRepresentation = representation
    }
    
    func getTableViewSections() -> [TableSectionRepresentation] {
        var sections = [TableSectionRepresentation]()
        return sections
    }
}
