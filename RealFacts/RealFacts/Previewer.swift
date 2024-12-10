//
//  Previewer.swift
//  RealFacts
//
//  Created by Patricia Siqueira   on 10/12/24.
//

import Foundation
import SwiftData

@MainActor
struct Previewer {
    let container: ModelContainer
    let event: Event
    let person: Person
    
    init() throws {
        let config = ModelConfiguration(isStoredInMemoryOnly: true)
        container = try ModelContainer(for: Person.self, configurations: config)
        
        event = Event(name: "Dimension Jump", location: "Notting")
        
        person = Person(name: "Dave Lister", emailAdress: "dave@reddwaw.com", details: "", metAt: event)
        
        container.mainContext.insert(person)
    }
}
