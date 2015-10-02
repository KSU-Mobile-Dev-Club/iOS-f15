//
//  StateTableViewCell.swift
//  GettingData
//
//  Created by V-FEXrt on 10/1/15.
//  Copyright © 2015 V-FEXrt. All rights reserved.
//

import UIKit

class StateTableViewCell: UITableViewCell {

    @IBOutlet var title: UILabel!
    @IBOutlet var subtitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
