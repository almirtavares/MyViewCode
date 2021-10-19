//
//  ShoppingListTableViewController.swift
//  MyViewCode
//
//  Created by almir.tavares on 18/10/21.
//

import Foundation
import UIKit

class ShoppingListTableViewController: UITableViewController {
    
    var productViewModel: ProductViewModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "ShoppingList"
    }
}
