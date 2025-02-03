//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Sagun Raj Lage on 2/2/25.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
