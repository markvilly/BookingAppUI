//
//  Return Date.swift
//  BookFlight
//
//  Created by MARK on 13/03/2025.
//

import SwiftUI

struct ReturnDate: View {
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
            
            HStack {
                ZStack {
                    Circle()
                        .stroke(Color.color1,
                                style: StrokeStyle(lineWidth: 1, dash: [7,5]))
                        .frame(width: 50)
                    Image(systemName: "plus")
                        .resizable()
                        .foregroundStyle(Color.color1)
                        .scaledToFit()
                        .frame(width: 30)
                        .font(.system(size: 24, weight: .thin))
                        
                }
                Spacer()
                Text("Return")
                    .padding(.trailing)
                    .foregroundStyle(Color.color1)
            }.padding(8)
            
            .frame(maxWidth: 162, maxHeight: 70)
            .background(Color.secondaryBlue)
            .cornerRadius(3)
            .overlay {
                RoundedRectangle(cornerRadius: 32)
                    .stroke(Color.color1, lineWidth: 1)
            }
//            
//            Circle()
//                .fill(Color.primaryBlue)
//                .stroke(Color.color1, lineWidth: 1)
//                .frame(width: 70)
            ZStack {
                Circle()
                    .fill(Color.primaryBlue)
                    .stroke(Color.white, lineWidth: 1)
                    .frame(width:65)
                Image(systemName: "slider.horizontal.3")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 27)
                    .foregroundStyle(Color.color1)
                    .font(.system(size: 3, weight: .light))
            }
                
        }.padding(.horizontal, 8)
    }
}

#Preview {
    ReturnDate()
}
