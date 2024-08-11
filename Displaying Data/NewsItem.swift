//
//  NewsItem.swift
//  Displaying Data
//
//  Created by R. Kukuh on 11/08/24.
//

import Foundation

struct NewsItem: Decodable, Identifiable {
    let id: Int
    let title: String
    let strap: String
}
