//
//  ButtonStyle+Extension.swift
//  AppleWatchStore
//
//  Created by Danielle Lewis on 11/2/23.
//

import SwiftUI

extension ButtonStyle where Self == CustomButtonStyle {
    static var customBordered: Self {
        return .init(radius: 6,
                     background: Color(.baseLightGray))
    }
    
    static var customBorderedBlack: Self {
        return .init(radius: 6,
                     background: Color(.baseBlack))
    }
}
