//
//  SandwichStore.swift
//  Lab14-Sandwiches
//
//  Created by Christopher Hill on 4/26/22.
//

import Foundation

class SandwichStore: ObservableObject {
    @Published var sandwiches: [Sandwich]
    
    init(sandwiches: [Sandwich] = []) {
        self.sandwiches = sandwiches
    }
}

let testStore = SandwichStore(sandwiches: testData)
