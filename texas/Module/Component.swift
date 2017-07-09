//
//  Component.swift
//  texas
//
//  Created by Liguo Jiao on 5/07/17.
//  Copyright © 2017 Yunchen Zhang. All rights reserved.
//

import Foundation
import UIKit


private let _componentInstance = Component()

class Component: NSObject {
    class var shared: Component {
        return _componentInstance
    }
    //write alertview here
    func setImageRight(imageView:UIImageView,image:UIImage?) -> UIImage{
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
