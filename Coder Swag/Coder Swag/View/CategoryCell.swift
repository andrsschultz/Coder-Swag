//
//  CategoryCell.swift
//  Coder Swag
//
//  Created by Andreas Schultz on 20.12.18.
//  Copyright © 2018 Andreas Schultz. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitleLabel: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitleLabel.text = category.title
    }
    

}
