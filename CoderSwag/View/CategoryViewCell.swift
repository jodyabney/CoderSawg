//
//  CategoryViewCell.swift
//  CoderSwag
//
//  Created by Jody Abney on 4/20/20.
//  Copyright © 2020 AbneyAnalytics. All rights reserved.
//

import UIKit

class CategoryViewCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!


    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
