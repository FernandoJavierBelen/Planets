//
//  PlanetsTableViewCell.swift
//  Planets
//
//  Created by Fernando Belen on 24/07/2021.
//

import UIKit

class PlanetsTableViewCell: UITableViewCell {
    
    
    @IBOutlet var planetsImageView: UIImageView!
    @IBOutlet var planetsNameLabel: UILabel!
    @IBOutlet var planetsDescriptionLabel: UILabel!
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
