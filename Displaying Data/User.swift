//
//  User.swift
//  Displaying Data
//
//  Created by R. Kukuh on 12/08/24.
//

import Foundation

struct User: Identifiable {
    let id = UUID()
    var name: String
    var isContacted = false
}
