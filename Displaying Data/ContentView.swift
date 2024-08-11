//
//  ContentView.swift
//  Displaying Data
//
//  Created by R. Kukuh on 10/08/24.
//

import SwiftUI

struct ContentView: View {
    @State private var news = [
        NewsItem(id: 0, title: "Want the latest news?", strap: "Pull to refresh!")
    ]
    
    var body: some View {
        NavigationStack {
            List(news) { item in
                VStack(alignment: .leading) {
                    Text(item.title)
                        .font(.headline)
                    Text(item.strap)
                        .foregroundStyle(.secondary)
                }
            }
            .refreshable {
                do {
                    // Fetch and decode JSON into news items
                    
                    let url = URL(string: "https://www.hackingwithswift.com/samples/news-1.json")!
                    let (data, _) = try await URLSession.shared.data(from: url)
                    news = try JSONDecoder().decode([NewsItem].self, from: data)
                } catch {
                    // Something went wrong; clear the news
                    news = []
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
