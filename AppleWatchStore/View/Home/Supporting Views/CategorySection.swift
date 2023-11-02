//
//  CategorySection.swift
//  AppleWatchStore
//
//  Created by Danielle Lewis on 11/2/23.
//

import SwiftUI

struct CategorySection: View {
    var body: some View {
        VStack(spacing: 20) {
            SectionHeader(title: "Watch Accessories")
                .padding(.horizontal)
            
            VStack {
                ForEach(0 ..< 5) { item in
                    CategoryListItem()
                }
            }
        }
    }
}

#Preview {
    CategorySection()
}
