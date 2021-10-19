//
//  ShoppingListTableViewCell.swift
//  MyViewCode
//
//  Created by almir.tavares on 18/10/21.
//

import Foundation
import UIKit

class ShoppingListTableViewCell: UITableViewCell {
    
    static let identifier = "shoppingListTableViewCell"
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: .subtitle, reuseIdentifier: reuseIdentifier)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
