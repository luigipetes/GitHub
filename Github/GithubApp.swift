//
//  GithubApp.swift
//  Github
//
//  Created by Luke Saffy on 2023/04/21.
//

import SwiftUI

@main
struct GithubApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
