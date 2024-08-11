//
//  Pizzeria.swift
//  Displaying Data
//
//  Created by R. Kukuh on 11/08/24.
//

import SwiftUI

struct Pizzeria: View {
    let name: String
    
    var body: some View {
        Text("Restaurant: \(name)")
    }
}

#Preview {
    Pizzeria(name: "?")
}
