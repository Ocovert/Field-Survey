//
//  Field.swift
//  Field Survey
//
//  Created by Orrie on 12/2/18.
//  Copyright © 2018 Tech innovator. All rights reserved.
//

import UIKit

enum Field: String{
    case amphibian
    case bird
    case fish
    case insect
    case mammal
    case plant
    case reptile
    
    var image: UIImage? {
        return UIImage(named: self.rawValue + "Icon")
    }
}
