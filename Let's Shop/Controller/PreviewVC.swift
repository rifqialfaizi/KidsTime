//
//  PreviewVC.swift
//  Let's Shop
//
//  Created by Rifqi Alfaizi on 02/09/20.
//  Copyright © 2020 Rifqi Alfaizi. All rights reserved.
//

import UIKit

class PreviewVC: UIViewController {

    var product: Product?
    
    @IBOutlet weak var previewImage: UIImageView!
    @IBOutlet weak var previewPrice: UILabel!
    @IBOutlet weak var previewTitle: UILabel!
    @IBOutlet weak var previewDescription: UILabel!
    @IBOutlet weak var previewView: UIView!
    @IBOutlet weak var previewAddToBag: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        previewImage.image = UIImage(named: product!.imageName)
        previewTitle.text = product?.title
        previewPrice.text = product?.price
        
        previewView.layer.cornerRadius = 30
        previewAddToBag.layer.cornerRadius = 20
        
    }
    

}
