//
//  WristSizesView.swift
//  AppleWatchStore
//
//  Created by Danielle Lewis on 11/5/23.
//

import SwiftUI

struct WristSizesView: View {
    var body: some View {
        VStack {
            SectionHeader(title: "Wrist Sizes")
                .padding(.bottom)
            
            ForEach(0 ..< 3) { item in
                Button {
                    //action
                } label: {
                    WristItem()
                        .contentShape(RoundedRectangle(cornerRadius: 10))
                        .overlay(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(.baseMediumGray, lineWidth: 1)
                        )
                }
                .buttonStyle(.plain)
            }
        }
        .padding(.horizontal)
    }
}

#Preview {
    WristSizesView()
}
