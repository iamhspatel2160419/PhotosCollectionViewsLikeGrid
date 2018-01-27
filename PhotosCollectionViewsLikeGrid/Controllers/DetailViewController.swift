//
//  DetailViewController.swift
//  PhotosCollectionViewsLikeGrid
//
//  Created by hp ios on 1/26/18.
//  Copyright © 2018 andiosdev. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var categoryImageView: UIImageView!
    
    var image: UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        categoryImageView.image = image
        navigationItem.title = "Photo"
    }
  

}
