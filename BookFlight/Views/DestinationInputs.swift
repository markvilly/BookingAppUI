//
//  DestinationInputs.swift
//  BookFlight
//
//  Created by MARK on 13/03/2025.
//

import SwiftUI

struct DestinationInputs: View {
    var body: some View {
        ZStack{
            
            
            VStack {
                HStack(alignment: .top) {
                    Text("From")
                        .font(.system(size: 20))
                        .padding(.leading,20)
                    VStack(alignment: .leading) {
                        Text("CDG")
                            .font(.largeTitle)
                        Text("Paris, France")
                            .foregroundStyle(Color.secondaryBlue)
                        
                    }.padding(.leading,60)
                    Spacer()
                }
                .frame(maxWidth:.infinity, maxHeight: 90)
                .background(Color.white)
                .cornerRadius(32)
                .padding(.horizontal,8)
                //                .padding()
                //                Search Inputs
                HStack(alignment: .top) {
                    Text("To")
                        .font(.system(size: 20))
                        .padding(.leading,20)
                    VStack(alignment: .leading) {
                        Text("JFK")
                            .font(.largeTitle)
                        Text("New York, USA")
                            .foregroundStyle(Color.secondaryBlue)
                        
                    }.padding(.leading,78)
                    Spacer()
                }
                .frame(maxWidth:.infinity, maxHeight: 90)
                .background(Color.white)
                .cornerRadius(32)
                .padding(.horizontal,8)
                //                .padding()
                
            }
            ZStack {
                
            }
        }
        }
    
}

#Preview {
    DestinationInputs()
}
