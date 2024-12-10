//
//  Person.swift
//  RealFacts
//
//  Created by Weyner Dildeberg on 09/12/24.
//

import Foundation
import SwiftData

@Model
class Person {
    var name: String
    var emailAdress: String
    var details: String
    var metAt: Event?
    @Attribute(.externalStorage) var photo: Data?
    
    init(name: String, emailAdress: String, details: String, metAt: Event? = nil) {
        self.name = name
        self.emailAdress = emailAdress
        self.details = details
        self.metAt = metAt
    }
}
