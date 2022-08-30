//
//  ChatAppDemoApp.swift
//  ChatAppDemo
//
//  Created by Chau Nguyen on 30/08/2022.
//

import SwiftUI
import Firebase

@main
struct ChatAppDemoApp: App {
    
    init() {
        FirebaseApp.configure()
    }

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
