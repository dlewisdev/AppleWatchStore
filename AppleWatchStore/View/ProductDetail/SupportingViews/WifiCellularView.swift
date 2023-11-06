//
//  WifiCellularView.swift
//  AppleWatchStore
//
//  Created by Danielle Lewis on 11/5/23.
//

import SwiftUI

struct WifiCellularView: View {
    var body: some View {
        HStack {
            Image(.iconWifi)
            
            HStack {
                Image(systemName: "plus")
                Image(.icon5G)
            }
        }
        .frame(maxWidth: .infinity, alignment: .center)
        .frame(height: 80)
        .padding()
    }
}

#Preview {
    WifiCellularView()
}
