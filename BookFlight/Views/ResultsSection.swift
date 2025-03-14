//
//  ResultsSection.swift
//  BookFlight
//
//  Created by MARK on 14/03/2025.
//

import SwiftUI

struct ResultsSection: View {
    var body: some View {
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
    }
}

#Preview {
    ResultsSection()
}
