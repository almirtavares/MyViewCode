//
//  Product.swift
//  MyViewCode
//
//  Created by almir.tavares on 18/10/21.
//

import Foundation

struct Product {
    let name: String
    let quantity: Double
    let type: ProductType
}

enum ProductType: String {
    case grams = "g"
    case kilos = "Kg"
    case units = "un"
}
