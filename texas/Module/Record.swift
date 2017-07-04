//
//  Record.swift
//  texas
//
//  Created by Liguo Jiao on 4/07/17.
//  Copyright © 2017 Yunchen Zhang. All rights reserved.
//

import Foundation
import UIKit
import CoreData


private let _recordInstance = Record()

class Record: NSObject {
    class var shared: Record {
        return _recordInstance
    }
    
    func setTotalRecord(date: NSData, todayProfit: Int, priod: Int, note: String, completed: (_ success: Bool)->()) {
        
    }
    
    
}
