//
//  ContentView.swift
//  TripleColumnCustomSidebar
//
//  Created by Snow Lukin on 16.07.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Sidebar {
            Text("Something")
                .navigationTitle("Master")
        } detail: {
            Text("Detail")
                .navigationTitle("Detail")
        } secondary: {
            
            Text("Secondary")
                .navigationTitle("Secondary")
        }
        .splitViewPreferredDisplayMode(
            .oneBesideSecondary
        )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
