//
//  photoCell.swift
//  tumblr_app
//
//  Created by Cameryn Boyd on 6/21/17.
//  Copyright © 2017 Cameryn Boyd. All rights reserved.
//

import UIKit

class photoCell: UITableViewCell {

    @IBOutlet weak var myPhotoView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
