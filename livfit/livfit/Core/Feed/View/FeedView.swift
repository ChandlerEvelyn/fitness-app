//
//  FeedView.swift
//  livfit
//
//  Created by Chandler Grant on 12/18/22.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
       
        ScrollView {
            LazyVStack {
                ForEach(0 ... 20, id: \.self) { _ in
                    PostRowView()
                }
            }
        }
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
 
