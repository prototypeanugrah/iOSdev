//
//  HoltTableViewCell.swift
//  songs
//
//  Created by max on 3/30/19.
//  Copyright © 2019 max. All rights reserved.
//

import UIKit

class HoltTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var number: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
