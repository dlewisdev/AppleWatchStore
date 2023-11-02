//
//  ProductsView.swift
//  AppleWatchStore
//
//  Created by Danielle Lewis on 11/2/23.
//

import SwiftUI

struct ProductsView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                content
            }
            .navigationTitle("APPLE WATCHES")
            .navigationBarTitleDisplayMode(.large)
        }
    }
    
    var content: some View {
        ProductsGridView()
    }
}

#Preview {
    ProductsView()
}
