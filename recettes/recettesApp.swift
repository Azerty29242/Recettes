//
//  recettesApp.swift
//  recettes
//
//  Created by Jules on 11/01/2023.
//

import SwiftUI

@main
struct recettesApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
