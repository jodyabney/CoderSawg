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

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
