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
            List {
                ForEach(users, id: \.self) { user in
                    Text(user)
                }
                .onDelete(perform: delete)
            }
        }
    }
    
    func delete(at offsets: IndexSet) {
        users.remove(atOffsets: offsets)
        
        print("User index: \(offsets.first!) deleted")
    }
}

#Preview {
    ContentView()
}
