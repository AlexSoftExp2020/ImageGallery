//
//  ContentView.swift
//  ImageGallery
//
//  Created by Oleksii on 24.12.2024.
//

import SwiftUI

struct ContentView: View {
    @StateObject var dataModel = DataModel()
    var body: some View {
        NavigationStack {
            GridView()
        }
        .environmentObject(dataModel)
        .navigationViewStyle(.stack)
    }
}

#Preview {
    ContentView()
}
