//
//  recordDisplayTableView.swift
//  texas
//
//  Created by Liguo Jiao on 4/07/17.
//  Copyright © 2017 Yunchen Zhang. All rights reserved.
//

import UIKit

class recordDisplayTableView: UITableView,UITableViewDelegate {
    override func numberOfRows(inSection section: Int) -> Int {
        return 1
    }
    override func cellForRow(at indexPath: IndexPath) -> UITableViewCell? {
        let cell = self.dequeueReusableCell(withIdentifier: "record", for: indexPath)
        cell.textLabel?.text = "haha"
        cell.detailTextLabel?.text = "heheh"
        return cell
    }

}
