//
//  ContentView.swift
//  Displaying Data
//
//  Created by R. Kukuh on 10/08/24.
//

import SwiftUI

struct ContentView: View {
    @State private var users = ["Glenn", "Malcolm", "Nicola", "Terri"]
    
    var body: some View {
        NavigationStack {
            List($users, id: \.self, editActions: .move) { $user in
                Text(user)
            }
        }
    }
}

#Preview {
    ContentView()
}
