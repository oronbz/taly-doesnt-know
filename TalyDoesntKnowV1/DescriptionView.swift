//
//  DescriptionView.swift
//  TalyDoesntKnowV1
//
//  Created by Oron Ben Zvi on 16/09/2022.
//

import SwiftUI

struct DescriptionView: View {
    let item: Item
    
    var body: some View {
        VStack {
            Text(item.description)
                .bold()
                .padding()
            Spacer()
        }
        .navigationTitle(item.name)
        .toolbarBackground(.orange, for: .navigationBar)
        .toolbarBackground(.visible, for: .navigationBar)
    }
}

struct DescriptionView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            DescriptionView(item: items[2])
                .preferredColorScheme(.dark)
        }
    }
}
