//
//  BeerTableViewCell.swift
//  PUNKBeers
//
//  Created by Luiz Valdemar on 8/8/17.
//  Copyright © 2017 Luiz Valdemar. All rights reserved.
//

import UIKit

class BeerTableViewCell: UITableViewCell {

    @IBOutlet weak var IvImage: UIImageView!
    @IBOutlet weak var LbName: UILabel!
    @IBOutlet weak var LbAbv: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
