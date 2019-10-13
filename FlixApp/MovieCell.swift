//
//  MovieCell.swift
//  FlixApp
//
//  Created by Anthony Pummill on 10/13/19.
//  Copyright © 2019 ajrpummill@gmail.com. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var TitleLabel: UILabel!
    @IBOutlet weak var SynopsisLabel: UILabel!
    @IBOutlet weak var PosterView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
