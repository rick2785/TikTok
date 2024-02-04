//
//  UserStatView.swift
//  TikTok
//
//  Created by RJ Hrabowskie on 12/4/23.
//

import SwiftUI

struct UserStatView: View {
    let value: Int
    let title: String
    var body: some View {
        VStack {
            Text("\(value)")
                .font(.subheadline)
                .fontWeight(.bold)
            
            Text(title)
                .font(.caption)
                .foregroundStyle(Color(.systemGray))
        }
        .frame(width: 80, alignment: .center)
    }
}

#Preview {
    UserStatView(value: 5, title: "Followers")
}
