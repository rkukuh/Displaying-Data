//
//  ContentView.swift
//  Displaying Data
//
//  Created by R. Kukuh on 10/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollViewReader { proxy in
            VStack {
                Button("Jump to #50") {
                    proxy.scrollTo(50)
                }
                
                List(0..<1000, id: \.self) { i in
                    Text("Example \(i)")
                        .id(i)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
