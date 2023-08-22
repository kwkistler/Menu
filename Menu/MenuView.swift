//
//  ContentView.swift
//  Menu
//
//  Created by Kraig Kistler on 8/22/23.
//

import SwiftUI

struct MenuView: View {
    
    var menuIitems:[MenuItem] = []
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
