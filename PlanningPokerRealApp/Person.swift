//
//  Person.swift
//  PlanningPokerRealApp
//
//  Created by Kinney Kare on 12/15/21.
//

import Foundation


struct Person {
var name: String

    init(name: String) {
        self.name = name
    }
    
    //This is only to populate some FAKE names at first
    static func getSomeFakeNames() -> [Person] {
        let name1 = Person(name: "David"),
            name2 = Person(name: "Jessica"),
            name3 = Person(name: "Dale"),
            name4 = Person(name: "Brett"),
            name5 = Person(name: "Amber")
        
        return [name1, name2, name3, name4, name5]
    }
}
