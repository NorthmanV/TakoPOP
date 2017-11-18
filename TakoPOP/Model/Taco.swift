//
//  Taco.swift
//  TakoPop
//
//  Created by Руслан Акберов on 14.11.2017.
//  Copyright © 2017 Ruslan Akberov. All rights reserved.
//

import Foundation

enum TacoShell: Int {
    case Flour = 1
    case Corn = 2
}

enum TacoProtein: String {
    case Beef = "Beef"
    case Chiken = "Chicken"
    case Brisket = "Brisket"
    case Fish = "Fish"
}

enum TacoCondiment: Int {
    case Loaded = 1
    case Plain = 2
}

struct Taco {
    private var _id: Int!
    private var _productName: String!
    private var _shellId: TacoShell!
    private var _proteinId: TacoProtein!
    private var _condimetnId: TacoCondiment!
    
    var id: Int {
        return _id
    }
    
    var productName: String {
        return _productName
    }
    
    var shellId: TacoShell {
        return _shellId
    }
    
    var proteinId: TacoProtein {
        return _proteinId
    }
    
    var condimentId: TacoCondiment {
        return _condimetnId
    }
    
    init(id: Int, productName: String, shellId: Int, proteinId: Int, condimentId: Int) {
        _id = id
        _productName = productName
        
        switch shellId {
        case 2: _shellId = TacoShell.Corn
        default: _shellId = TacoShell.Flour
        }
        
        switch proteinId {
        case 2: _proteinId = TacoProtein.Chiken
        case 3: _proteinId = TacoProtein.Brisket
        case 4: _proteinId = TacoProtein.Fish
        default: _proteinId = TacoProtein.Beef
        }
        
        switch condimentId {
        case 2: _condimetnId = TacoCondiment.Plain
        default: _condimetnId = TacoCondiment.Loaded
        }
    }
}


















