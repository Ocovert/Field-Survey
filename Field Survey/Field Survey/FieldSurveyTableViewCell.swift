//
//  FieldSurveyTableViewCell.swift
//  Field Survey
//
//  Created by Orrie on 12/2/18.
//  Copyright © 2018 Tech innovator. All rights reserved.
//

import UIKit

class FieldSurveyTableViewCell: UITableViewCell {

    @IBOutlet weak var animaliconImageView: UIImageView!
    
    @IBOutlet weak var animalNameLabel: UILabel!
    
    @IBOutlet weak var dateLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
