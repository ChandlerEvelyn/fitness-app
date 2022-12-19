//
//  MainTabView.swift
//  livfit
//
//  Created by Chandler Grant on 12/18/22.
//

import SwiftUI

struct MainTabView: View {
    
    var body: some View {
        TabView() {
            FeedView()
            .tabItem {
                Image(systemName: "house")
            }
            
            ExploreView()
            .tabItem {
                Image(systemName: "magnifyingglass")
            }
            
            NotificationsView()
            .tabItem {
                Image(systemName: "bell")
            }
            
            BookmarksView()
            .tabItem {
                Image(systemName: "bookmark")
            }
        } 
    }
}

struct MainTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
