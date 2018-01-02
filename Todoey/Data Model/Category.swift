//
//  Category.swift
//  Todoey
//
//  Created by Reyem Elyk on 2018-01-01.
//  Copyright © 2018 Reyem Elyk. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
