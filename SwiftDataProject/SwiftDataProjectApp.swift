//
//  SwiftDataProjectApp.swift
//  SwiftDataProject
//
//  Created by Zhansen Zhalel on 17.01.2024.
//

import SwiftData
import SwiftUI

@main
struct SwiftDataProjectApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: User.self)
    }
}
