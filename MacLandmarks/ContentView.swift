//
//  ContentView.swift
//  MacLandmarks
//
//  Created by Sagun Raj Lage on 2/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .frame(minWidth: 700, minHeight: 300)
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
