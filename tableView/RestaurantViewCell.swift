//
//  RestaurantViewCell.swift
//  tableView
//
//  Created by Hwang on 25/05/2019.
//  Copyright © 2019 Hwang. All rights reserved.
//

import UIKit

class RestaurantViewCell: UITableViewCell {
    
    @IBOutlet var nameLabel : UILabel! {
        didSet {
            nameLabel.font = UIFont.preferredFont(forTextStyle: .headline)
        }
    }
    @IBOutlet var LocationLabel : UILabel! {
        didSet {
            LocationLabel.font = UIFont.preferredFont(forTextStyle: .subheadline)
        }
    }
    @IBOutlet var TypeLabel : UILabel! {
        didSet {
            TypeLabel.font = UIFont.preferredFont(forTextStyle: .body)
        }
    }
    
    @IBOutlet var ThumbnailImageView : UIImageView! {
        didSet {
            ThumbnailImageView.layer.cornerRadius = ThumbnailImageView.bounds.width / 2
            ThumbnailImageView.clipsToBounds = true
        }
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
