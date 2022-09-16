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
        Text("Hello, World!")
    }
}

struct DescriptionView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            DescriptionView(item: items[0])
                .preferredColorScheme(.dark)
        }
    }
}
