//
//  Little_LemonApp.swift
//  Little Lemon
//
//  Created by Randy McKown on 1/18/25.
//

import SwiftUI

@main
struct Little_LemonApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, persistenceController.container.viewContext)

        }
    }
}
