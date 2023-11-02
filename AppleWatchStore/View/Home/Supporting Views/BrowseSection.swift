//
//  BrowseSection.swift
//  AppleWatchStore
//
//  Created by Danielle Lewis on 11/2/23.
//

import SwiftUI

struct BrowseSection: View {
    var body: some View {
        VStack(spacing: 30) {
            SectionHeader(title: "Browse By Model")
                .padding(.horizontal)
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    ForEach(0..<4) { _ in
                            CardView()
                            .frame(width: UIScreen.main.bounds.width-30)
                            .frame(minWidth: 0, maxWidth: .infinity)
                    }
                }
            }
            .safeAreaPadding(.horizontal, 10)
            .scrollTargetBehavior(.paging)
        }
    }
}

#Preview {
    BrowseSection()
}
