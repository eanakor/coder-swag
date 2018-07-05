//
//  Product.swift
//  coder-swag
//
//  Created by Eche's Macbook  on 05/07/2018.
//  Copyright © 2018 Eche's Macbook . All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
