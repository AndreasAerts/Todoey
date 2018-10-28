//
//  Category.swift
//  Todoey
//
//  Created by Andreas Aerts on 28/10/2018.
//  Copyright © 2018 Andreas Aerts. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
