//
//  ContentView.swift
//  Displaying Data
//
//  Created by R. Kukuh on 10/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List(1..<100) { row in
                Text("Row \(row)")
            }
            .refreshable {
                print("Do your refresh work here")
            }
        }
    }
}

#Preview {
    ContentView()
}
