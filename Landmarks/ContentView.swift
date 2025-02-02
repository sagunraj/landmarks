//
//  ContentView.swift
//  Landmarks
//
//  Created by Sagun Raj Lage on 2/2/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)

            CircleImage()
                .offset(y: -130.0)
                .padding(.bottom, -130.0)

            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.black)

                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)

                Divider()

                Text("About Turtle Rock")
                    .font(.title2)

                Text("Descriptive text goes here.")
            }
            .padding()

            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
