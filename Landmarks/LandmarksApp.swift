//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Landon Volkmann on 10/3/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
