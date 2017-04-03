//
//  FeedTableViewCell.swift
//  ParseStarterProject-Swift
//
//  Created by Akshay Pandey on 04/01/2017.
//

import UIKit

class FeedTableViewCell: UITableViewCell {

    @IBOutlet var postedImage: UIImageView!
    
    @IBOutlet var usernameLabel: UILabel!
    
    @IBOutlet var messageLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
