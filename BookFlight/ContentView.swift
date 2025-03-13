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
//                    .padding(8)
                HStack {
                    Text("From")
                        .font(.system(size: 24))
                    
                }.frame(width: .infinity, height: 50)
                    .background(Color.color1)
            }
            
                               
                               
//            NavigationView {
//                Color.secondaryBlue
//                    .edgesIgnoringSafeArea(.all)
//                
//            }
        }
        
    }
}

#Preview {
    ContentView()
}
