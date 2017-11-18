//
//  NibLoadableView.swift
//  TakoPop
//
//  Created by Руслан Акберов on 18.11.2017.
//  Copyright © 2017 Ruslan Akberov. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self: UIView {
    static var nibName: String {
        return String(describing: self)
    }
}

