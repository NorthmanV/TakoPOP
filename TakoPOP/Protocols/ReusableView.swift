//
//  ReusableView.swift
//  TakoPop
//
//  Created by Руслан Акберов on 17.11.2017.
//  Copyright © 2017 Ruslan Akberov. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}

