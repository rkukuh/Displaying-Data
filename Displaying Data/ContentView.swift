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
            List($users, id: \.self, editActions: .delete) { $user in
                Text(user)
                    .deleteDisabled(users.count < 3) // at least 2 rows present
            }
        }
    }
}

#Preview {
    ContentView()
}
