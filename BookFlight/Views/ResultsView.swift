//
//  ResultsView.swift
//  BookFlight
//
//  Created by MARK on 14/03/2025.
//

import SwiftUI

struct ResultsView: View {
    var body: some View {
        VStack {
            VStack {
                HStack (alignment: .top) {
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
                            //  .font(.title)
                                .foregroundStyle(Color.color1)
                                .font(.system(size: 12))
                                .padding(.horizontal, 16)
                            Text("DUB")
                                .font(.title)
                                .foregroundStyle(Color.color1)
                                .font(.system(size: 20))
                                .padding(.horizontal, 16)
                        }.padding(.vertical, 20)
                    }
                    Spacer()
                    //                            This is where the Logo will go
                    ZStack {
                        Circle()
                            .fill(Color.color1)
                            .frame(width: 59, height: 59)
                        
                    }.padding(4)
                }
                HStack {
                    Text("12 hr")
                        .foregroundStyle(Color.color1)
                        .padding(.horizontal,12)
                    Text("1 transfer")
                        .foregroundStyle(Color.color1)
                    Spacer()
                    Text("$120.00")
                        .font(.system(size: 27))
                        .foregroundStyle(Color.color1)
                        .padding(.trailing,15)
                }.padding(.vertical,12)
            }
            .background(Color.primaryBlue)
            .cornerRadius(32)
        }
        .padding(.horizontal, 16)
        
        VStack {
            VStack {
                HStack (alignment: .top) {
                    HStack {
                        VStack (alignment: .leading){
                            Text("02:00 AM")
                            //                    .font(.title)
                            //                                        .foregroundStyle(Color.color1)
                            
                                .font(.system(size: 12))
                                .padding(.horizontal, 16)
                            Text("CDG")
                                .font(.title)
                            //                                        .foregroundStyle(Color.color1)
                                .font(.system(size: 20))
                                .padding(.horizontal, 16)
                        }
                        Image(systemName: "arrow.right")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 30)
                        //                                    .foregroundStyle(Color.color1)
                            .fontWeight(.thin)
                        VStack (alignment: .leading){
                            Text("06:00 AM")
                            //  .font(.title)
                            //                                        .foregroundStyle(Color.color1)
                                .font(.system(size: 12))
                                .padding(.horizontal, 16)
                            Text("DUB")
                                .font(.title)
                            //                                        .foregroundStyle(Color.color1)
                                .font(.system(size: 20))
                                .padding(.horizontal, 16)
                        }.padding(.vertical, 20)
                    }
                    Spacer()
                    //                            This is where the Logo will go
                    ZStack {
                        Circle()
                            .fill(Color.gray1)
                            .frame(width: 59,height: 59)
                        Text("AIRBUS")
                            .font(.system(size: 9, weight: .black))
                        
                        
                    }.padding(4)
                }
                HStack {
                    Text("12 hr")
                    //                                .foregroundStyle(Color.color1)
                        .padding(.horizontal,12)
                    Text("no transfers")
                        .foregroundStyle(Color.primaryBlue)
                    Spacer()
                    Text("$120.00")
                        .font(.system(size: 27))
                        
                    //                                .foregroundStyle(Color.color1)
                        .padding(.trailing,15)
                }.padding(.vertical,12)
            }
            .background(Color.color1)
            .cornerRadius(32)
            
            
        }
        .padding(.horizontal, 16)
    }
}

#Preview {
    ResultsView()
}
