//
//  Lab14_SandwichesApp.swift
//  Lab14-Sandwiches
//
//  Created by Christopher Hill on 4/26/22.
//

import SwiftUI

@main
struct Lab14_SandwichesApp: App {
    @StateObject private var store = SandwichStore()
    
    var body: some Scene {
        WindowGroup {
            ContentView(store: store)
        }
    }
}
