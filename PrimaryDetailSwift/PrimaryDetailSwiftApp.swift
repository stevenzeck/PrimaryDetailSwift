//
//  primary_detail_swiftApp.swift
//  PrimaryDetailSwift
//
//  Created by Steven Zeck on 4/27/22.
//

import SwiftUI

@main
struct PrimaryDetailSwiftApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, PostProvider.shared.container.viewContext)
        }
    }
}
