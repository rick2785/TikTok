//
//  NotificationCell.swift
//  TikTok
//
//  Created by RJ Hrabowskie on 12/4/23.
//

import SwiftUI

struct NotificationCell: View {
    var body: some View {
        HStack {
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 32, height: 32)
                .foregroundStyle(Color(.systemGray5))
            
            HStack {
                Text("james.hrabowskie")
                    .font(.footnote)
                    .fontWeight(.semibold) +
                
                Text(" liked one of your posts. ")
                    .font(.footnote) +
                
                Text("3d")
                    .font(.caption)
                    .foregroundStyle(Color(.systemGray))
            }
            
            Spacer()
            
            Rectangle()
                .frame(width: 40, height: 48)
                .clipShape(RoundedRectangle(cornerRadius: 6))
        }
        .padding(.horizontal)
    }
}

#Preview {
    NotificationCell()
}
