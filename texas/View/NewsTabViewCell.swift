//
//  NewsTabViewCell.swift
//  texas
//
//  Created by Yunchen Zhang on 2017/7/8.
//  Copyright © 2017年 Yunchen Zhang. All rights reserved.
//

import UIKit
import Spring
import SDWebImage

class NewsTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var bannerTitle: UILabel!
    @IBOutlet weak var banner: DesignableImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
    func initBanner(_ url:String,title:String){
        let url = URL(string:url)
        SDWebImageManager.shared().downloadImage(with: url, options: SDWebImageOptions.cacheMemoryOnly, progress: { (now, total) in
            //hahah
        }) { (newImage, error, cacheType, finished, imageURL) in
            
            self.banner.image = Component.shared.setImageRight(imageView: self.banner, image: newImage)
        }
        bannerTitle.text = title
    }
    
    
}

