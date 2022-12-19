//
//  PostRowView.swift
//  livfit
//
//  Created by Chandler Grant on 12/18/22.
//

import SwiftUI

struct PostRowView: View {
    var body: some View {
        VStack(alignment: .leading) {
            
            // profile image + user info + post
            HStack(alignment: .top, spacing:  12) {
                Circle()
                    .frame(width: 56, height: 56)
                    .foregroundColor(Color(.systemBlue))
                
                // user info + post
                VStack(alignment: .leading, spacing: 4) {
                    
                    // user info
                    HStack {
                        Text("Jane Doe")
                            .font(.subheadline).bold()
                        
                        Text("@janedoefit")
                            .foregroundColor(.gray)
                            .font(.caption)
                        
                        Text("2h")
                            .foregroundColor(.gray)
                            .font(.caption)
                    }
                    
                    //post
                    Text("Really pushed myself today.. Defintely recommend trying this leg routine")
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                }
            }
            
            // action buttons
            HStack {
                Button {
                    // action goes here...
                } label: {
                    Image(systemName: "heart")
                        .font(.subheadline)
                }
                .padding(.leading)
                
                Spacer()
                
                Button {
                    // action goes here...
                } label: {
                    Image(systemName: "bubble.left")
                        .font(.subheadline)
                }
                
                Spacer()
                
                Button {
                    // action goes here...
                } label: {
                    Image(systemName: "bookmark")
                        .font(.subheadline)
                }
                .padding(.trailing)
            }
            .padding()
            .foregroundColor(.gray)
            
            Divider()
        }
        .padding()
    }
}

struct PostRowView_Previews: PreviewProvider {
    static var previews: some View {
        PostRowView()
    }
}
