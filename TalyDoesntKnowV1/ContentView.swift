//
//  ContentView.swift
//  TalyDoesntKnowV1
//
//  Created by Oron Ben Zvi on 16/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            Text("What is **404**?")
            Text("What is **API**?")
            Text("What is **Application**?")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}
