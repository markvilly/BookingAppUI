//
//  Return Date.swift
//  BookFlight
//
//  Created by MARK on 13/03/2025.
//

import SwiftUI

struct Return_Date: View {
    var body: some View {
        HStack {
            VStack (alignment: .leading){
                Text("Departure")
                    .foregroundStyle(Color.color1)
                Text("March 12, Tue")
                    .foregroundStyle(Color.color1)
            }
            .frame(maxWidth: 162, maxHeight: 70)
            .background(Color.primaryBlue)
            .cornerRadius(32)
            
            VStack (alignment: .leading){
                Text("Departure")
                    .foregroundStyle(Color.color1)
                Text("March 12, Tue")
                    .foregroundStyle(Color.color1)
            }
            
            .frame(maxWidth: 162, maxHeight: 70)
            .background(Color.secondaryBlue)
            .cornerRadius(3)
            .overlay {
                RoundedRectangle(cornerRadius: 32)
                    .stroke(Color.color1, lineWidth: 1)
            }
            
            Circle()
                .fill(Color.primaryBlue)
                .stroke(Color.color1, lineWidth: 1)
                .frame(width: 70)
                
        }
    }
}

#Preview {
    Return_Date()
}
