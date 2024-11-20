//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Gabriel Barbosa on 19/11/24.
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

