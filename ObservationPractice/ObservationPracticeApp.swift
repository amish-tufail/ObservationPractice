//
//  ObservationPracticeApp.swift
//  ObservationPractice
//
//  Created by Amish Tufail on 24/12/2023.
//

import SwiftUI

@main
struct ObservationPracticeApp: App {
//    @StateObject var vm: ViewModel = ViewModel() // OLD way of adding vm into environment
//    @State var vm: ViewModel = ViewModel() // New way of adding vm into environment
    var body: some Scene {
        WindowGroup {
            ContentView()
//                .environmentObject(vm)
//                .environment(vm)
        }
    }
}
