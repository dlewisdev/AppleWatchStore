//
//  CaseSizesView.swift
//  AppleWatchStore
//
//  Created by Danielle Lewis on 11/4/23.
//

import SwiftUI

struct CaseSizesView: View {
    var body: some View {
        VStack {
            SectionHeader(title: "Case Sizes")
                .padding(.bottom)
            
            ForEach(0 ..< 3) { item in
                Button {
                    //action
                } label: {
                    SizeItem()
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
    CaseSizesView()
}
