//
//  ContentView.swift
//  BookFlight
//
//  Created by MARK on 13/03/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.secondaryBlue
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                TopSection()
                DestinationInputs()
                ReturnDate()
                
                HStack {
                    Text("Results")
    //                    .font(.title)
                        .foregroundStyle(Color.color1)
                        .bold()
                        .font(.system(size: 20))
                        .padding(.horizontal, 16)
                    Spacer()
//                    Spacer()
                }
                .frame(maxWidth: .infinity, maxHeight: 50)
                .border(Color.red)
            }
        }
    }
}

#Preview {
    ContentView()
}
