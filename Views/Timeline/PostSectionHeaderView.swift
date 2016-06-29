//
//  PostSectionHeaderView.swift
//  Makestagram
//
//  Created by Yang Song on 6/29/16.
//  Copyright © 2016 Make School. All rights reserved.
//

import UIKit
import Bond
import Parse

class PostSectionHeaderView: UITableViewCell {

    @IBOutlet weak var usernameLabel: UILabel!

    @IBOutlet weak var postTimeLabel: UILabel!
    
    var post: Post? {
        didSet {
            if let post = post {
                usernameLabel.text = post.user?.username
            }
        }
    }
}
