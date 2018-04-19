//
//  GoalCell.swift
//  GoalPostApp
//
//  Created by Viktor Yamchinov on 19/04/2018.
//  Copyright © 2018 Viktor Yamchinov. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {

    @IBOutlet weak var goalDescriptionLbl: UILabel!
    @IBOutlet weak var goalTypeLbl: UILabel!
    @IBOutlet weak var goalProgressLbl: UILabel!
    
    func configureCell(description: String, type: String, goalProgressAmount: Int) {
        goalDescriptionLbl.text = description
        goalTypeLbl.text = type
        goalProgressLbl.text = String(describing: goalProgressAmount)
    }
    
}
