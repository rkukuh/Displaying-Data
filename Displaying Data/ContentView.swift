//
//  ContentView.swift
//  Displaying Data
//
//  Created by R. Kukuh on 10/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(0..<51) { i in
            Label("Row \(i)", systemImage: "\(i).circle")
                .alignmentGuide(.listRowSeparatorLeading) { d in
                    d[.leading]
                }
        }
    }
}

#Preview {
    ContentView()
}
