//
//  WCPublicApp.swift
//  WCPublic
//
//  Created by Christopher Barber on 5/23/26.
//

import SwiftUI
import CoreData

@main
struct WCPublicApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
