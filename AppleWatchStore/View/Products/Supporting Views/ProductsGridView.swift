//
//  ProductsGridView.swift
//  AppleWatchStore
//
//  Created by Danielle Lewis on 11/2/23.
//

import SwiftUI

struct ProductsGridView: View {
    var body: some View {
        VStack {
            LazyVGrid(columns: Constants.columns, spacing: 16) {
                ForEach(0 ..< 12) { item in
                    NavigationLink {} label: {
                        GridProductItem()
                    }
                    .buttonStyle(.plain)
                }
            }
        }
        .padding(.top, 2)
    }
}

#Preview {
    NavigationStack {
        ProductsGridView()
    }
}
