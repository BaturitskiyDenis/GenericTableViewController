//
//  StateTableViewCell.swift
//  GenericTableViewController
//
//  Created by user on 16.01.2019.
//  Copyright © 2019 DenisBaturitskiy. All rights reserved.
//

import UIKit

class StateTableViewCell: GenericCell <State> {
   
    override var item: State! {
        didSet {
            textLabel?.text = item.stateName
        }
    }
    
    
}
