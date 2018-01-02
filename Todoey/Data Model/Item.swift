//
//  Item.swift
//  Todoey
//
//  Created by Reyem Elyk on 2018-01-01.
//  Copyright © 2018 Reyem Elyk. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
