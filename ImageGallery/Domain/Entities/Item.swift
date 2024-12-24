//
//  Item.swift
//  ImageGallery
//
//  Created by Oleksii on 24.12.2024.
//

import SwiftUI

struct Item: Identifiable {
    let id = UUID()
    let url: URL
}

extension Item: Equatable {
    static func ==(lhs: Item, rhs: Item) -> Bool {
        return lhs.id == rhs.id && lhs.url == rhs.url
    }
}
