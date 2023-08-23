//
//  ContentView.swift
//  Menu
//
//  Created by Kraig Kistler on 8/22/23.
//  Copyright © 2023 Kraig Kistler. All rights reserved.
//

import SwiftUI

struct MenuView: View {
    
    @State var menuItems:[MenuItem] = [MenuItem]()
    var dataService = DataService()
    
    var body: some View {
        
        List(menuItems) { menu in
            
            MenuListRowView(menu: menu)
        }
        .listStyle(.plain)
        .onAppear {
            // Call for the data
            menuItems = dataService.getData()
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
