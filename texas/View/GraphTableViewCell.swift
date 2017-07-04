//
//  GraphTableViewCell.swift
//  texas
//
//  Created by Liguo Jiao on 4/07/17.
//  Copyright © 2017 Yunchen Zhang. All rights reserved.
//

import UIKit
import Charts

class GraphTableViewCell: UITableViewCell {

    @IBOutlet weak var customeBackgroundView: UIView!
    @IBOutlet weak var headerIcon: UIImageView!
    
    @IBOutlet weak var graphicView: LineChartView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        customeBackgroundView.layer.cornerRadius = 10
        headerIcon.image = UIImage(named: "004-line-chart")
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
