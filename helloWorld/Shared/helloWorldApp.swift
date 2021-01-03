//
//  helloWorldApp.swift
//  Shared
//
//  Created by kian on 2020-12-30.
//

import SwiftUI

@main
struct helloWorldApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
