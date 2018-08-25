//
//  Category.swift
//  Todoey
//
//  Created by adryan on 8/24/18.
//  Copyright © 2018 adryan. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
