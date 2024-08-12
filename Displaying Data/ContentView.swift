//
//  ContentView.swift
//  Displaying Data
//
//  Created by R. Kukuh on 10/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(1..<51) { i in
            Label("Row \(i)", systemImage: "\(i).circle")
                .listItemTint(i.isMultiple(of: 2) ? .red : .green)
        }
    }
}

#Preview {
    ContentView()
}
