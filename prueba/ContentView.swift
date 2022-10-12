//
//  ContentView.swift
//  prueba
//
//  Created by Sergio Rill on 04/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "star")
                .imageScale(.large)
                .foregroundColor(.secondary)
            
            Text("Hello my fucking  world! You rock!!!!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
