//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by rkhatri on 11.06.26.
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
