//
//  CategoryCell.swift
//  Let's Shop
//
//  Created by Rifqi Alfaizi on 02/09/20.
//  Copyright © 2020 Rifqi Alfaizi. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
