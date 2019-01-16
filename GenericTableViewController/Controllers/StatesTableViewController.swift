//
//  ViewController.swift
//  GenericTableViewController
//
//  Created by user on 16.01.2019.
//  Copyright © 2019 DenisBaturitskiy. All rights reserved.
//

import UIKit


class StatesTableViewController: GenericTableViewController<StateTableViewCell, State> {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = "States"
        tableView.rowHeight = 50
        
        items = [State.init("Alabama"),State.init("Alaska"),
                 State.init("Arizona"),State.init("Arkansas"),
                 State.init("California"),State.init("Colorado")]
    }


}

