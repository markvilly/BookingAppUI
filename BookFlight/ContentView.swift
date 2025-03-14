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
                ReturnDate().padding(.vertical)
                ResultsSection()
                ResultsView()
                Spacer()
            }
            
        }
    }
}

#Preview {
    ContentView()
}
