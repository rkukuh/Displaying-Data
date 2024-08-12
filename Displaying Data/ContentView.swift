//
//  ContentView.swift
//  Displaying Data
//
//  Created by R. Kukuh on 10/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(alignment: .top) {
            Image("hero-1")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 80)
                .clipShape(RoundedRectangle(cornerRadius: 18))
            
            VStack(alignment:.leading){
                Text("Aamon")
                    .font(.title3)
                    .bold()
                Text("Hero Class")
                    .foregroundColor(.secondary)
            }
            
            Spacer()
        }
        .padding()
        
        Divider()
        
        HStack(alignment: .top) {
            Image("hero-2")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 80)
                .clipShape(RoundedRectangle(cornerRadius: 18))
            
            VStack(alignment:.leading){
                Text("Akai")
                    .font(.title3)
                    .bold()
                Text("Hero Class")
                    .foregroundColor(.secondary)
            }
            
            Spacer()
        }
        .padding()
        
        Divider()
        
        HStack(alignment: .top) {
            Image("hero-3")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 80)
                .clipShape(RoundedRectangle(cornerRadius: 18))
            
            VStack(alignment:.leading){
                Text("Aldous")
                    .font(.title3)
                    .bold()
                Text("Hero Class")
                    .foregroundColor(.secondary)
            }
            
            Spacer()
        }
        .padding()
        
        Divider()
        
        HStack(alignment: .top) {
            Image("hero-4")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 80)
                .clipShape(RoundedRectangle(cornerRadius: 18))
            
            VStack(alignment:.leading){
                Text("Alice")
                    .font(.title3)
                    .bold()
                Text("Hero Class")
                    .foregroundColor(.secondary)
            }
            
            Spacer()
        }
        .padding()
        
        Divider()
        
        HStack(alignment: .top) {
            Image("hero-5")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 80)
                .clipShape(RoundedRectangle(cornerRadius: 18))
            
            VStack(alignment:.leading){
                Text("Alpha")
                    .font(.title3)
                    .bold()
                Text("Hero Class")
                    .foregroundColor(.secondary)
            }
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
