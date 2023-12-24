//
//  ViewModel.swift
//  ObservationPractice
//
//  Created by Amish Tufail on 24/12/2023.
//

import Foundation
import Observation // Imported for New Way

// OLD way of creating ViewModels
//class ViewModel: ObservableObject {
//    @Published var fruits: [Fruit] = []
//    init() {
//        getFruits()
//    }
//    
//    func getFruits() {
//        self.fruits = [
//            Fruit(name: "Apple 🍎"),
//            Fruit(name: "Banana 🍌"),
//            Fruit(name: "Orange 🍊"),
//            Fruit(name: "Pineapple 🍍"),
//            Fruit(name: "Grapes 🍇")
//        ]
//    }
//}

@Observable class ViewModel {
    var fruits: [Fruit] = []
    init() {
        getFruits()
    }
    
    func getFruits() {
        self.fruits = [
            Fruit(name: "Apple 🍎"),
            Fruit(name: "Banana 🍌"),
            Fruit(name: "Orange 🍊"),
            Fruit(name: "Pineapple 🍍"),
            Fruit(name: "Grapes 🍇")
        ]
    }
}
