//
//  ItemStore.swift
//  Homepwner
//
//  Created by Vipul Singh on 3/19/19.
//  Copyright © 2019 Vipul Singh. All rights reserved.
//

//import Foundation
import UIKit

class ItemStore{
    var allItems = [Item]()
    
    @discardableResult func createItem() -> Item {
        let newItem = Item(random: true)
        allItems.append(newItem)
        return newItem
    }
    
    init() {
        for _ in 0..<5 {
            createItem()
        }
    }
}
