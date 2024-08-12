//
//  ContentView.swift
//  Displaying Data
//
//  Created by R. Kukuh on 10/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let columnLayout = [
            GridItem(.flexible()),
            GridItem(.flexible()),
            GridItem(.flexible())
        ]
        
        ScrollView {
            LazyVGrid(columns: columnLayout) {
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
                
                VStack {
                    Image("hero-5")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipShape(RoundedRectangle(cornerRadius: 18))
                    Text("Alpha")
                }
                
                VStack {
                    Image("hero-6")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipShape(RoundedRectangle(cornerRadius: 18))
                    Text("Alucard")
                }
                
                VStack {
                    Image("hero-7")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipShape(RoundedRectangle(cornerRadius: 18))
                    Text("Angela")
                }
                
                VStack {
                    Image("hero-8")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipShape(RoundedRectangle(cornerRadius: 18))
                    Text("Argus")
                }
                
                VStack {
                    Image("hero-9")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipShape(RoundedRectangle(cornerRadius: 18))
                    Text("Arlot")
                }
                
                VStack {
                    Image("hero-10")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipShape(RoundedRectangle(cornerRadius: 18))
                    Text("Atlas")
                }
            }
            .padding(8)
        }
    }
}

#Preview {
    ContentView()
}
