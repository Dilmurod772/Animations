//
//  AnimationsApp.swift
//  Animations
//
//  Created by Karimov Dilmurod on 09/08/22.
//

import SwiftUI

@main
struct AnimationsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            Paris_animation()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
