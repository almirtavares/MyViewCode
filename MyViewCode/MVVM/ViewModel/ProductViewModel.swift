//
//  ProductViewModel.swift
//  MyViewCode
//
//  Created by almir.tavares on 18/10/21.
//

import Foundation

struct ProductViewModel {
    
    let name: String
    let quantity: Double
    let type: ProductType
    
    init(_ product: Product) {
        self.name = product.name
        self.quantity = product.quantity
        self.type = product.type
    }
}
