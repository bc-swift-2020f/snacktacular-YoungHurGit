//
//  UIBarButtonItem+Hide.swift
//  Snacktacular
//
//  Created by Young Hur on 11/14/20.
//

import UIKit

extension UIBarButtonItem {
    func hide() {
        self.isEnabled = false
        self.tintColor = .clear
    }
}
