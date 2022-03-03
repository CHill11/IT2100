//
//  GamesTableViewCell.swift
//  Lab7 - TableView
//
//  Created by Christopher Hill on 3/3/22.
//

import UIKit

class GamesTableViewCell: UITableViewCell {

    @IBOutlet var game: UILabel!
    @IBOutlet var gameCompleted: UILabel!
    @IBOutlet var gameCost: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    
    
}
