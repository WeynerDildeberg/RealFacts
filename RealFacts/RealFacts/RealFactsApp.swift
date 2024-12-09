//
//  RealFactsApp.swift
//  RealFacts
//
//  Created by Weyner Dildeberg on 09/12/24.
//
import SwiftData
import SwiftUI

@main
struct RealFactsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Person.self)
    }
}
