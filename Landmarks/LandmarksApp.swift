//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Mohammed Mujtaba Ali on 30/10/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelData)
        }
    }
}
