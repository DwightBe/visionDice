//
//  visionDiceApp.swift
//  visionDice
//
//  Created by Dwight Benignus on 1/25/24.
//

import SwiftUI

@main
struct visionDiceApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
