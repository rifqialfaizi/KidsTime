//
//  Category.swift
//  Let's Shop
//
//  Created by Rifqi Alfaizi on 02/09/20.
//  Copyright © 2020 Rifqi Alfaizi. All rights reserved.
//

import Foundation


struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
