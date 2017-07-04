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
    
}
