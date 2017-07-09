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
        SDWebImageManager.sharedManager().downloadImage(with: url, options: SDWebImageOptions(), progress: { (now:Int, all:Int) in
            print("haha",terminator:"")
        }) { (image:UIImage, error:NSError, cacheType:SDImageCacheType, finished:Bool, imageURL:NSURL) in
            
        }
        
        (UIImage *image, NSError *error, SDImageCacheType cacheType, BOOL finished, NSURL *imageURL)
//        SDWebImageManager.sharedManager().downloadImageWithURL(url, options: SDWebImageOptions(), progress: { (now:Int, all:Int) -> Void in
//            
//            print("haha", terminator: "")
//        }) { (image, error:NSError!, cacheType:SDImageCacheType, finished:Bool, imageURL:URL!) -> Void in
//        
////            self.banner.image = CommonTool.setImageRight(imageView: self.banner, image: image)
//        }
//        
        bannerTitle.text = title
    }
    
    
}

