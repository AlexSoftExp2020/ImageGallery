//
//  GridItemView.swift
//  ImageGallery
//
//  Created by Oleksii on 24.12.2024.
//

import SwiftUI

struct GridItemView: View {
    
    let size: Double
    let item: Item
    
    var body: some View {
        ZStack(alignment: .topTrailing) {
            AsyncImage(url: item.url) { image in
                image
                    .resizable()
                    .scaledToFill()
            } placeholder: {
                ProgressView()
            }
            .frame(width: size, height: size)
        }
    }
}

#Preview {
    if let url = Bundle.main.url(forResource: "mushy1", withExtension: "jpg") {
        GridItemView(size: 50, item: Item(url: url))
    }
}
