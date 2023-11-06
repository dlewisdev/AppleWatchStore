//
//  ConnectivityView.swift
//  AppleWatchStore
//
//  Created by Danielle Lewis on 11/5/23.
//

import SwiftUI

struct ConnectivityView: View {
    var body: some View {
        VStack {
            SectionHeader(title: "Connectivity")
            
            HStack {
                ForEach(0 ..< 2) { item in
                    Button {
                        //action
                    } label: {
                        WifiCellularView()
                            .overlay(
                                RoundedRectangle(cornerRadius: 10)
                                    .stroke(.baseMediumGray, lineWidth: 1)
                            )
                    }
                    .buttonStyle(.plain)
                }
            }
        }
    }
}

#Preview {
    ConnectivityView()
}
