//
//  RestaurantRow.swift
//  Displaying Data
//
//  Created by R. Kukuh on 11/08/24.
//

import SwiftUI

struct RestaurantRow: View {
    var restaurant: Restaurant
    
    var body: some View {
        Text("Come and eat at \(restaurant.name)")
    }
}

#Preview {
    RestaurantRow(restaurant: Restaurant(name: "Kukuh's"))
}
