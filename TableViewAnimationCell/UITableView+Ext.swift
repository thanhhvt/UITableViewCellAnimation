//
//  UITableView+Ext.swift
//  TableViewAnimationCell
//
//  Created by thanh on 2/18/19.
//  Copyright © 2019 thanh. All rights reserved.
//

import Foundation
import UIKit

extension UITableView {
    func isLastVisibleCell(at indexPath: IndexPath) -> Bool {
        guard let lastIndexPath = indexPathsForVisibleRows?.last else {
            return false
        }
        
        return lastIndexPath == indexPath
    }
}
