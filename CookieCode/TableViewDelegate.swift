//
//  TableViewDelegate.swift
//  CookieCode
//
//  Created by Katherine Sanders on 7/23/21.
//

import UIKit

class TableViewDelegate: NSObject, UITableViewDelegate {
    


    // #1
    weak var delegate: ViewControllerDelegate?
    
    // #2
    init(withDelegate delegate: ViewControllerDelegate) {
        self.delegate = delegate
    }
    
    // #3
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        self.delegate?.selectedCell(row: indexPath.row)
    }
}
