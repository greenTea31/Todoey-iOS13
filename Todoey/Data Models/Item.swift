//
//  Item.swift
//  Todoey
//
//  Created by baek on 2022/04/15.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

class Item: Encodable {
    var title: String = ""
    var done: Bool = false
}
