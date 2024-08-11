//
//  ContentView.swift
//  Displaying Data
//
//  Created by R. Kukuh on 10/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            Text("Pepperoni pizza")
                .swipeActions {
                    Button("Order") {
                        print("Awesome!")
                    }
                    .tint(.green)
                }
            
            Text("Pepperoni with pineapple")
                .swipeActions {
                    Button("Burn") {
                        print("Right on!")
                    }
                    .tint(.red)
                }
        }
    }
}

#Preview {
    ContentView()
}
