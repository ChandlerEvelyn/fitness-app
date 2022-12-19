//
//  livfitApp.swift
//  livfit
//
//  Created by Chandler Grant on 12/18/22.
//

import SwiftUI

@main
struct livfitApp: App {
    var body: some Scene {
        WindowGroup {
            MainTabView()
        }
    }
}


struct livfitApp_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
