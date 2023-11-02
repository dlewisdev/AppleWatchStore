//
//  HomeView.swift
//  AppleWatchStore
//
//  Created by Danielle Lewis on 11/2/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                content
            }
            .navigationTitle("WELCOME")
            .navigationBarTitleDisplayMode(.large)
            .background(Color(.baseBackground))
        }
    }
    
    var content: some View {
        VStack {
            BrowseSection()
            PopularSection()
            CategorySection()
        }
    }
}

#Preview {
    HomeView()
}
