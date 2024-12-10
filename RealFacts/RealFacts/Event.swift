//
//  Event.swift
//  RealFacts
//
//  Created by Weyner Dildeberg on 09/12/24.
//

import SwiftUI
import SwiftData

@Model
class Event {
    var name: String
    var location: String
    var people = [Person]()
    
    init(name: String, location: String) {
        self.name = name
        self.location = location
    }
}
