//
//  DropShadow.swift
//  TakoPop
//
//  Created by Руслан Акберов on 12.11.2017.
//  Copyright © 2017 Ruslan Akberov. All rights reserved.
//

import UIKit

protocol DropShadow {}
extension DropShadow where Self: UIView {
    func addDropShadow() {
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
}


