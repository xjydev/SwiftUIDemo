//
//  Item.swift
//  SwiftUIDemo
//
//  Created by jingyuan5 on 2024/2/6.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
