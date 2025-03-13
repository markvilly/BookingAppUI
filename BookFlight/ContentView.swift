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
                DestinationInputs()
                
                
            }
                
        }
        
    }
}

#Preview {
    ContentView()
}
