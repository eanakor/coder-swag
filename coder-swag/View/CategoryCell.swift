//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Eche's Macbook  on 05/07/2018.
//  Copyright © 2018 Eche's Macbook . All rights reserved.
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
