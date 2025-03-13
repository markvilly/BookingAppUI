//
//  TopSection.swift
//  BookFlight
//
//  Created by MARK on 13/03/2025.
//

import SwiftUI

struct TopSection: View {
    var body: some View {
        
     
            VStack () {
                // Notifications + User Acc
                HStack{
                    Text("Let's book your first flight")
                        .foregroundStyle(Color("Color1"))
                        .bold()
                        .font(.system(size: 30))
                        .padding(.trailing, 32)
                    Spacer()
                    // Notification Bell
                    ZStack {
                        Circle()
                            .stroke(Color.white, lineWidth: 1)
                            .frame(width:65)
                        // SF Symbol goes in here
                        Image(systemName:  "bell")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 24)
                            .foregroundStyle(.color1)
                            .font(.system(size: 50, weight: .light))
                    }
                    Circle()
                        .fill(Color.primaryBlue)
                        .stroke(Color.white, lineWidth: 1)
                        .frame(width:65)
                }.padding(6)
                
              
            }
        }
        
    
}

#Preview {
    TopSection()
}
