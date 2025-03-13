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
                
                //                Results
                VStack {
                    VStack {
                        HStack {
                            VStack (alignment: .leading){
                                Text("02:00 AM")
                                //                    .font(.title)
                                    .foregroundStyle(Color.color1)
                                
                                    .font(.system(size: 12))
                                    .padding(.horizontal, 16)
                                Text("CDG")
                                    .font(.title)
                                    .foregroundStyle(Color.color1)
                                    .font(.system(size: 20))
                                    .padding(.horizontal, 16)
                                
                                
                            }
                            Image(systemName: "arrow.right")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 30)
                                .foregroundStyle(Color.color1)
                                .fontWeight(.thin)
                            VStack (alignment: .leading){
                                Text("06:00 AM")
                                //                    .font(.title)
                                    .foregroundStyle(Color.color1)
                                
                                    .font(.system(size: 12))
                                    .padding(.horizontal, 16)
                                Text("DUB")
                                    .font(.title)
                                    .foregroundStyle(Color.color1)
                                    .font(.system(size: 20))
                                    .padding(.horizontal, 16)
                            }
                            Spacer()
                            ZStack {
                                Circle()
                                    .fill(Color.color1)
                                    .frame(width: 69)
                            }
                        }
                    }
                }
                Spacer()
            }
            
        }
    }
}

#Preview {
    ContentView()
}
