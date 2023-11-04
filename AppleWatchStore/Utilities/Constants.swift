//
//  Constants.swift
//  AppleWatchStore
//
//  Created by Danielle Lewis on 11/2/23.
//

import Foundation
import SwiftUI

enum Constants {
    static let columns = [
        GridItem(.flexible(minimum: 100, maximum: .infinity)),
        GridItem(.flexible(minimum: 100, maximum: .infinity))
    ]
    
    static let filterColumns = [
        GridItem(.adaptive(minimum: 120)),
        GridItem(.adaptive(minimum: 120))
                 
    ]
    
    
    static var heart: some View {
        Image(systemName: "heart")
            .symbolVariant(.none)
            .font(.system(size: 24))
            .padding(.trailing, 20)
            .padding(.top, 10)
    }
    
    static let gradient = Gradient(stops: [
        .init(color: Color(.baseGradientTop), location: 0.2),
        .init(color: Color(.baseGradientBottom), location: 0.5)
    ])
    
}
