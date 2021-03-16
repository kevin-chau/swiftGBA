//
//  swiftGBAApp.swift
//  Shared
//
//  Created by Kevin Chau on 3/15/21.
//

import SwiftUI

@main
struct swiftGBAApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
