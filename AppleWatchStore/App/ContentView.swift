//
//  ContentView.swift
//  AppleWatchStore
//
//  Created by Danielle Lewis on 10/31/23.
//

import SwiftUI

struct ContentView: View {
    @State private var selectedTab = 0
    
    var body: some View {
        TabView(selection: $selectedTab) {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
                .tag(0)
            
            ProductsView()
                .tabItem {
                    Label("Products", systemImage: "applewatch")
                }
                .tag(1)
            
            CartView()
                .tabItem {
                    Label("Cart", systemImage: "bag")
                }
                .badge("99")
                .tag(2)
            
            FavoritesView()
                .tabItem {
                    Label("Favorites", systemImage: "heart")
                }
                .tag(3)
        }
        .customNavigationBar()
    }
}

#Preview {
    ContentView()
}
