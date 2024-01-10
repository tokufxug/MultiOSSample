//
//  ContentView.swift
//  MultiOSSample
//
//  Created by Sadao Tokuyama on 1/10/24.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct VisionOSContentView: View {
    var body: some View {
        VStack {
            Model3D(named: "Scene", bundle: realityKitContentBundle)
                .padding(.bottom, 50)

            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview(windowStyle: .automatic) {
    VisionOSContentView()
}
