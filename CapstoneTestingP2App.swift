//
//  CapstoneTestingP2App.swift
//  CapstoneTestingP2
//
//  Created by Tyler on 4/3/22.
//

import SwiftUI
import Firebase
import FirebaseAuth

@main
struct CapstoneTestingP2App: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            let viewModel = ContentViewController()
            ContentView()
                .environmentObject(viewModel)
        }
    }
}
