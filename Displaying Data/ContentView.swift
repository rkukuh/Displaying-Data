//
//  ContentView.swift
//  Displaying Data
//
//  Created by R. Kukuh on 10/08/24.
//

import SwiftUI

struct ContentView: View {
    let restaurants = [
        Restaurant(name: "Joe's Original"),
        Restaurant(name: "The Real Original"),
        Restaurant(name: "Neapolitan Pizza"),
        Restaurant(name: "Bella Napoli"),
        Restaurant(name: "Pizza Paradiso"),
        Restaurant(name: "Mamma Mia's"),
        Restaurant(name: "Napoli's Finest"),
        Restaurant(name: "Roma Slice"),
        Restaurant(name: "Venetian Delight"),
        Restaurant(name: "Tuscany Pizza"),
        Restaurant(name: "Giovanni's Pies"),
        Restaurant(name: "The Pizza Loft"),
        Restaurant(name: "Margherita's Kitchen"),
        Restaurant(name: "Luigi's Oven"),
        Restaurant(name: "Capri Pizza House"),
        Restaurant(name: "Sicilian Slices"),
        Restaurant(name: "Vesuvius Pizza"),
        Restaurant(name: "Rustica Pizza"),
        Restaurant(name: "The Pizza Factory"),
        Restaurant(name: "Mediterranean Crust"),
        Restaurant(name: "Villa Italia"),
        Restaurant(name: "Al Forno Pizzeria"),
        Restaurant(name: "Pizza Deliziosa"),
        Restaurant(name: "Piazza Italia"),
        Restaurant(name: "Artisan Crust"),
        Restaurant(name: "Trattoria Pizzeria")
    ]
    
    var body: some View {
        List(restaurants) { restaurant in
            RestaurantRow(restaurant: restaurant)
        }
    }
}

#Preview {
    ContentView()
}
