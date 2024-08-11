//
//  ContentView.swift
//  Displaying Data
//
//  Created by R. Kukuh on 10/08/24.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = Set<String>() //TODO: How do I do single selection?
    
    let names = [
        "Cyril",
        "Lana",
        "Mallory",
        "Sterling"
    ]
    
    var body: some View {
        NavigationStack {
            List(names, id: \.self, selection: $selection) { name in
                Text(name)
            }
            .navigationTitle("List Selection")
            .toolbar {
                EditButton()
            }
        }
    }
}

#Preview {
    ContentView()
}
