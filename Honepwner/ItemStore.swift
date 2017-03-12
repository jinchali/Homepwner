//
//  ItemStore.swift
//  Honepwner
//
//  Created by Jackson Inchalik on 3/12/17.
//  Copyright © 2017 Jackson Inchalik. All rights reserved.
//

import UIKit

class ItemStore {
    
    var allItems = [Item]()
    
    @discardableResult func createItem() -> Item {
        let newItem = Item(random:true)
        
        allItems.append(newItem)
        return newItem
    }
    
    init() {
        for _ in 0..<5 {
            createItem()
        }
    }
}
