//
//  playgroundApp.swift
//  playground
//
//  Created by Hao Mun Chen on 16/04/2024.
//

import SwiftUI

@main
struct playgroundApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(modelData)
        }
    }
}
