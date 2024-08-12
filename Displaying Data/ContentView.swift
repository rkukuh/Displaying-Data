//
//  ContentView.swift
//  Displaying Data
//
//  Created by R. Kukuh on 10/08/24.
//

import SwiftUI

struct ContentView: View {
    @State private var users = [
        User(name: "Taylor"),
        User(name: "Justin"),
        User(name: "Adele")
    ]
    
    var body: some View {
        List($users) { $user in
            HStack {
                Text(user.name)
                Spacer()
                Toggle("User has been contacted", isOn: $user.isContacted)
                    .labelsHidden()
            }
        }
    }
}

#Preview {
    ContentView()
}
