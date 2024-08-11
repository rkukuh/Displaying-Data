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
            Section(header: Text("Inset Grouped")) {
                Text("Hello, static scrollable list")
                Text("Hello, static scrollable list")
                Text("Hello, static scrollable list")
                Text("Hello, static scrollable list")
                Text("Hello, static scrollable list")
            }
        }
        .listStyle(.insetGrouped) // newer style
    }
}

#Preview {
    ContentView()
}
