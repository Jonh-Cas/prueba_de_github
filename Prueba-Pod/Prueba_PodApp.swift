//
//  Prueba_PodApp.swift
//  Prueba-Pod
//
//  Created by Jonathan Casillas Mora on 26/10/23.
//

import SwiftUI

@main
struct Prueba_PodApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
