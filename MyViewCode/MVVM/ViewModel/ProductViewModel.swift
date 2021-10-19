//
//  ProductViewModel.swift
//  MyViewCode
//
//  Created by almir.tavares on 18/10/21.
//

import Foundation

struct ProductViewModel {
    
    private(set) var product: Product
    
    init(_ product: Product) {
        self.product = product
    }
    
    var name: String {
        return self.product.name
    }
    
    var quantity: Double {
        return self.product.quantity
    }
    
    var type: String {
        return self.product.type.rawValue
    }
}
