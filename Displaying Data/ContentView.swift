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
            ForEach(0..<10) {
                Text("Row \($0)")
            }
            .listRowBackground(Color.mint)
        }
    }
}

#Preview {
    ContentView()
}
