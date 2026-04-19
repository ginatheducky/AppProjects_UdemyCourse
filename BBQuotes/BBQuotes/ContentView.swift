//
//  ContentView.swift
//  BBQuotes
//
//  Created by Gina on 24.02.26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            
            Tab(Constants.bbName, systemImage: "tortoise") {
                FetchView(show: Constants.bbName)
            }
            
            Tab(Constants.bcsName, systemImage: "briefcase") {
                FetchView(show: Constants.bcsName)
            }
            
            Tab(Constants.ecName, systemImage: "car") {
                FetchView(show: Constants.ecName)
            }
        }
        .preferredColorScheme(.dark)
    }
}

#Preview {
    ContentView()
}
