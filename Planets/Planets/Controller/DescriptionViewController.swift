//
//  DescriptionViewController.swift
//  Planets
//
//  Created by Fernando Belen on 24/07/2021.
//

import UIKit

class DescriptionViewController: UIViewController {
    
    
    var selected: PlanetsData!
    
    @IBOutlet var theImage: UIImageView!
    @IBOutlet var theTitle: UILabel!

    @IBOutlet var theDescription: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        theImage.image = UIImage(named: selected.planetsImage)
        theTitle.text = selected.planetsName
        theDescription.text = selected.descriptions
        
    }
}
