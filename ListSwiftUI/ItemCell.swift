//
//  ItemCell.swift
//  ListSwiftUI
//
//  Created by Luis Angel Inga Mendoza on 6/02/23.
//

import SwiftUI

struct ItemCell: View {
    let model: Model
    
    var body: some View {
        HStack {
            Text(model.emoji)
                .font(.largeTitle)
                .frame(width: 52, height: 52)
                .overlay(
                    Circle()
                        .stroke(Color.blue, lineWidth: 2)
                        .shadow(radius: 5)
                )
            VStack(alignment: .leading) {
                Text(model.name)
                    .font(.system(size: 16))
                    .bold()
                Text(model.description)
                    .font(.system(size: 12))
            }.padding()
            Spacer()
        }
    }
}
