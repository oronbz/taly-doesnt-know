//
//  ContentView.swift
//  TalyDoesntKnowV1
//
//  Created by Oron Ben Zvi on 16/09/2022.
//

import SwiftUI

struct ContentView: View {
    @State var searchText: String = ""
    
    var body: some View {
        NavigationView {
            List {
                ForEach(items) { item in
                    NavigationLink {
                        DescriptionView(item: item)
                    } label: {
                        Text("What is **\(item.name)**?")
                    }
                }
            }
            .navigationTitle("Taly Doesn't Know")
            .searchable(text: $searchText)
        }
        .accentColor(.white)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}
