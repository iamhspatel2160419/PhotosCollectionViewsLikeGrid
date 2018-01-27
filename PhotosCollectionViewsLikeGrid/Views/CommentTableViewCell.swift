//
//  CommentTableViewCell.swift
//  PhotosCollectionViewsLikeGrid
//
//  Created by hp ios on 1/26/18.
//  Copyright © 2018 andiosdev. All rights reserved.
//

import UIKit

class CommentTableViewCell: UITableViewCell {
    
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var commentTextLabel: UILabel!
    
    var comment:Comment? {
        didSet {
            if let comment = comment {
                userNameLabel.text = comment.user.toString()
                userNameLabel.textColor = comment.user.toColor()
                commentTextLabel.text = comment.text
            } else {
                userNameLabel.text = nil
                commentTextLabel.text = nil
            }
        }
    }
    
}
