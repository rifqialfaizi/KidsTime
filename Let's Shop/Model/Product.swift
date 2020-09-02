//
//  Product.swift
//  Let's Shop
//
//  Created by Rifqi Alfaizi on 02/09/20.
//  Copyright © 2020 Rifqi Alfaizi. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var imageName: String
    private(set) public var title: String
    private(set) public var price: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
