//
//  ProfileHeaderView.swift
//  TikTok
//
//  Created by RJ Hrabowskie on 12/4/23.
//

import SwiftUI

struct ProfileHeaderView: View {
    var body: some View {
        VStack(spacing: 16) {
            VStack(spacing: 8) {
                Image(systemName: "person.circle.fill")
                    .resizable()
                    .frame(width: 80, height: 80)
                    .foregroundStyle(Color(.systemGray5))
                
                Text("rj.hrabowskie")
                    .font(.subheadline)
                    .fontWeight(.semibold)
            }
            
            HStack(spacing: 16) {
                UserStatView(value: 5, title: "Following")
                UserStatView(value: 1, title: "Followers")
                UserStatView(value: 7, title: "Likes")
            }
            
            Button {
                
            } label: {
                Text("Edit Profile")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .frame(width: 360, height: 32)
                    .foregroundStyle(.foreground)
                    .background(Color(.systemGray6))
                    .clipShape(RoundedRectangle(cornerRadius: 6))
            }
            
            Divider()
        }
    }
}

#Preview {
    ProfileHeaderView()
}
