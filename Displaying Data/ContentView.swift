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
            Pizzeria(name: "Joe's Original")
            Pizzeria(name: "The Real Original")
            Pizzeria(name: "Neapolitan Pizza")
            Pizzeria(name: "Bella Napoli")
            Pizzeria(name: "Pizza Paradiso")
            Pizzeria(name: "Mamma Mia's")
            Pizzeria(name: "Napoli's Finest")
            Pizzeria(name: "Roma Slice")
            Pizzeria(name: "Venetian Delight")
            Pizzeria(name: "Tuscany Pizza")
            Pizzeria(name: "Giovanni's Pies")
            Pizzeria(name: "The Pizza Loft")
            Pizzeria(name: "Margherita's Kitchen")
            Pizzeria(name: "Luigi's Oven")
            Pizzeria(name: "Capri Pizza House")
            Pizzeria(name: "Sicilian Slices")
            Pizzeria(name: "Vesuvius Pizza")
            Pizzeria(name: "Rustica Pizza")
            Pizzeria(name: "The Pizza Factory")
            Pizzeria(name: "Mediterranean Crust")
            Pizzeria(name: "Villa Italia")
            Pizzeria(name: "Al Forno Pizzeria")
            Pizzeria(name: "Pizza Deliziosa")
            Pizzeria(name: "Piazza Italia")
            Pizzeria(name: "Artisan Crust")
            Pizzeria(name: "Trattoria Pizzeria")
        }
    }
}

#Preview {
    ContentView()
}
