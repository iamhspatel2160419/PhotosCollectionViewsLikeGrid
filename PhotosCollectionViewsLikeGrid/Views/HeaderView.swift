//
//  HeaderView.swift
//  PhotosCollectionViewsLikeGrid
//
//  Created by hp ios on 1/26/18.
//  Copyright © 2018 andiosdev. All rights reserved.
//

import UIKit

class HeaderView: UICollectionReusableView {
        
    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var categoryImageView: UIImageView!
    var category: PhotoCategory! {
        didSet {
            categoryLabel.text = category.title
            categoryImageView.image = UIImage(named: category.categoryImageName)
        }
    }
}
