//
//  Header.swift
//  AppleWatchStore
//
//  Created by Danielle Lewis on 11/2/23.
//

import SwiftUI

struct SectionHeader: View {
    var title: String
    var icon: String = ""
    
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            HStack {
                Text(title)
                    .condensedLowercased(.bold, size: 24)
                Spacer()
                if !icon.isEmpty { Image(systemName: icon) }
            }
            
            Divider()
        }
    }
}

#Preview {
    VStack {
        SectionHeader(title: "Popular")
        SectionHeader(title: "Popular", icon: "slider.horizontal.3")
    }
}
