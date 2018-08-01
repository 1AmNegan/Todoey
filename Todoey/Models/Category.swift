//
//  Category.swift
//  Todoey
//
//  Created by Sribalaji M on 30/07/18.
//  Copyright © 2018 Sribalaji M. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    var items = List<Item>()
}
