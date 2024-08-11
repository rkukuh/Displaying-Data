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
            Section(header: Text("Grouped")) {
                Text("Hello, static scrollable list")
                Text("Hello, static scrollable list")
                Text("Hello, static scrollable list")
                Text("Hello, static scrollable list")
                Text("Hello, static scrollable list")
            }
        }
        .listStyle(.grouped)
    }
}

#Preview {
    ContentView()
}
