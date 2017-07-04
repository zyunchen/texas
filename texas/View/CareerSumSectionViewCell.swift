//
//  CareerSumSectionViewCell.swift
//  texas
//
//  Created by Liguo Jiao on 4/07/17.
//  Copyright © 2017 Yunchen Zhang. All rights reserved.
//

import UIKit

class CareerSumSectionViewCell: UITableViewCell {

    @IBOutlet weak var customeBackgroundView: UIView!
    
    @IBOutlet weak var headerIcon: UIImageView!
    
    @IBOutlet weak var customeSubLayerView: UIView!
    
    @IBOutlet weak var totalGames: UILabel!
    
    @IBOutlet weak var totalProfit: UILabel!
    
    @IBOutlet weak var totalGamePeriod: UILabel!
    
    @IBOutlet weak var winnerRate: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        customeBackgroundView.layer.cornerRadius = 10
        customeSubLayerView.backgroundColor = UIColor.white
        customeSubLayerView.layer.borderWidth = 1
        customeSubLayerView.layer.borderColor = texasLightgrey.cgColor
        
        headerIcon.image = UIImage(named: "002-user")
        
        totalGames.backgroundColor = UIColor.white
        totalProfit.backgroundColor = UIColor.white
        totalGamePeriod.backgroundColor = UIColor.white
        winnerRate.backgroundColor = UIColor.white
        
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
