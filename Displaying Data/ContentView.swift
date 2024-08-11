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
            Section(header: Text("Important tasks")) {
                TaskRow()
                TaskRow()
                TaskRow()
            }
            
            Section(header: Text("Other tasks"), footer: Text("This is the footer")) {
                TaskRow()
                TaskRow()
                TaskRow()
            }
        }
    }
}

#Preview {
    ContentView()
}
