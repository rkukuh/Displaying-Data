//
//  ContentView.swift
//  Displaying Data
//
//  Created by R. Kukuh on 10/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack {
                Image("hero-1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(RoundedRectangle(cornerRadius: 18))
                Text("Aamon")
            }
            
            VStack {
                Image("hero-2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(RoundedRectangle(cornerRadius: 18))
                Text("Akai")
            }
        }
        .padding(.horizontal, 8)
        
        
        HStack {
            VStack {
                Image("hero-3")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(RoundedRectangle(cornerRadius: 18))
                Text("Aldous")
            }
            
            VStack {
                Image("hero-4")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(RoundedRectangle(cornerRadius: 18))
                Text("Alice")
            }
        }
        .padding(.horizontal, 8)
    }
}

#Preview {
    ContentView()
}
