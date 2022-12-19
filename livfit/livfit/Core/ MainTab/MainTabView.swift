//
//  MainTabView.swift
//  livfit
//
//  Created by Chandler Grant on 12/18/22.
//

import SwiftUI

struct MainTabView: View {
    @State private var SelectedIndex = 0
     
    var body: some View {
        TabView(selection: $SelectedIndex) {
            FeedView()
            onTapGesture {
                self.SelectedIndex = 0
            }
            .tabItem {
                Image(systemName: "house")
            }.tag(0)
            
            ExploreView()
            onTapGesture {
                self.SelectedIndex = 1
            }
            .tabItem {
                Image(systemName: "magnifyingglass")
            }.tag(1)
            
            NotificationsView()
            onTapGesture {
                self.SelectedIndex = 2
            }
            .tabItem {
                Image(systemName: "bell")
            }.tag(2)
            
            BookmarksView()
            onTapGesture {
                self.SelectedIndex = 3
            }
            .tabItem {
                Image(systemName: "bookmark")
            }.tag(3)
        } 
    }
}

struct MainTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
