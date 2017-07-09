//
//  CommonTool.swift
//  texas
//
//  Created by Yunchen Zhang on 2017/7/8.
//  Copyright © 2017年 Yunchen Zhang. All rights reserved.
//
import UIKit

class CommonTool: AnyObject {
    
    
    
    class func setImageRight(imageView:UIImageView,image:UIImage?) -> UIImage{
        if image != nil {
            var imgWidth:Float
            var imgHeight:Float
            if ((image!.size.width) / image!.size.height > imageView.frame.size.width / imageView.frame.size.height){
                imgWidth = Float(imageView.frame.size.width * image!.size.height / imageView.frame.size.height);
                imgHeight = Float(image!.size.height);
            }else{
                
                imgWidth = Float(image!.size.width);
                imgHeight = Float(imageView.frame.size.height * image!.size.width / imageView.frame.size.width);
            }

        }
        
        return image!
    }
    
    
    
    
}
