//
//  TopSection.swift
//  BookFlight
//
//  Created by MARK on 13/03/2025.
//

import SwiftUI

struct TopSection: View {
    var body: some View {
        
        ZStack {
            Color.secondaryBlue
                .edgesIgnoringSafeArea(.all)
            HStack{
                Text("Let's book your first flight")
                    .foregroundStyle(Color("Color1"))
                    .bold()
                    .font(.system(size: 32))
                // Notification Bell
                ZStack {
                    Circle()
                        .stroke(Color.white, lineWidth: 2)
                        .frame(width:75)
                    // SF Symbol goes in here
                    
                }
                Circle()
                    .fill(Color.primaryBlue)
                    .stroke(Color.white, lineWidth: 2)
                    .frame(width:75)
            }.padding(6)
        }
    }
}

#Preview {
    TopSection()
}
