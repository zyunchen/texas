//
//  recordTableViewCell.swift
//  texas
//
//  Created by Liguo Jiao on 4/07/17.
//  Copyright © 2017 Yunchen Zhang. All rights reserved.
//

import UIKit

class recordTableViewCell: UITableViewCell {

    @IBOutlet weak var headerIcon: UIImageView!
    
    @IBOutlet weak var customeBackgroundView: UIView!
    
    
    
    
    @IBOutlet weak var recordTableview: recordDisplayTableView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        customeBackgroundView.layer.cornerRadius = 10
        recordTableview.layer.borderColor = texasLightgrey.cgColor
        recordTableview.layer.borderWidth = 1
        headerIcon.image = UIImage(named: "001-contract")
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
