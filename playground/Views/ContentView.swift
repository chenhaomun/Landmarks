//
//  ContentView.swift
//  playground
//
//  Created by Hao Mun Chen on 16/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView().environment(ModelData())
}
