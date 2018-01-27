//
//  PhotoCell.swift
//  PhotosCollectionViewsLikeGrid
//
//  Created by hp ios on 1/26/18.
//  Copyright © 2018 andiosdev. All rights reserved.
//

import UIKit

class PhotoCell: UICollectionViewCell {
    @IBOutlet weak var photoImageView: UIImageView!
    
    var imageName: String! {
        didSet {
            photoImageView.image = UIImage(named: imageName)
        }
    }
}
