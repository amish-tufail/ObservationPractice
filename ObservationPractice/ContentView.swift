//
//  ContentView.swift
//  ObservationPractice
//
//  Created by Amish Tufail on 24/12/2023.
//

import SwiftUI

struct ContentView: View {
//    @StateObject var vm: ViewModel = ViewModel() // Old of using VM, if we had to pass it into another view it would use @ObservedObject Property Wrapper
    
    @State var vm: ViewModel = ViewModel() // New way of using VM, if we had to pass it into another view it would use @Bindable Property Wrapper
    
//    @EnvironmentObject var vm: ViewModel // OLD way of accessing Environment
//    @Environment(ViewModel.self) var vm  // NEW way of accessing Environment
    
    var body: some View {
        VStack {
            ForEach(vm.fruits) { fruit in
                Text(fruit.name)
                    .bold()
                    .padding()
                    .frame(width: 150.0, height: 100.0)
                    .background(
                        RoundedRectangle(cornerRadius: 18.0)
                            .foregroundStyle(.orange.opacity(0.45))
                    )
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
