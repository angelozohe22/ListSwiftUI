//
//  ContentView.swift
//  ListSwiftUI
//
//  Created by Luis Angel Inga Mendoza on 6/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                List(modelList) { item in
                    ItemCell(model: item)
                        .listRowSeparator(.hidden)
                        
                }
            }
            .navigationTitle("List")
        }
    }
}

let modelList: [Model] = [
    Model(emoji: "😃",
          name: "Pedro",
          description: "This is a Person"),
    Model(emoji: "🐶",
          name: "Pancho",
          description: "This is a dog"),
    Model(emoji: "🙀",
          name: "Michi",
          description: "This is a cat"),
    Model(emoji: "☠️",
          name: "Skull",
          description: "This is a skull"),
    Model(emoji: "💩",
          name: "Pop",
          description: "This is a pop"),
    Model(emoji: "🐶",
          name: "Pancho",
          description: "This is a dog"),
    Model(emoji: "🙀",
          name: "Michi",
          description: "This is a cat"),
    Model(emoji: "☠️",
          name: "Skull",
          description: "This is a skull"),
    Model(emoji: "💩",
          name: "Pop",
          description: "This is a pop"),
    Model(emoji: "🐶",
          name: "Pancho",
          description: "This is a dog"),
    Model(emoji: "🙀",
          name: "Michi",
          description: "This is a cat"),
    Model(emoji: "☠️",
          name: "Skull",
          description: "This is a skull"),
    Model(emoji: "💩",
          name: "Pop",
          description: "This is a pop"),
    Model(emoji: "🐶",
          name: "Pancho",
          description: "This is a dog"),
    Model(emoji: "🙀",
          name: "Michi",
          description: "This is a cat"),
    Model(emoji: "☠️",
          name: "Skull",
          description: "This is a skull"),
    Model(emoji: "💩",
          name: "Pop",
          description: "This is a pop")
]

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
