//
//  MenuListRowView.swift
//  Menu
//
//  Created by Kraig Kistler on 8/23/23.
//  Copyright © 2023 Kraig Kistler. All rights reserved.
//

import SwiftUI

struct MenuListRowView: View {
    
    var menu: MenuItem
    
    var body: some View {
        HStack {
            Image(menu.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 50)
                .cornerRadius(10)
            
            
            Text(menu.name)
                .font(.title2)
                .bold()
                .padding(.horizontal)
            
            Spacer()
            
            Text("$" + menu.price)
        }
        .padding(.horizontal, 10)
        .listRowSeparator(.hidden)
        .listRowBackground(
            Color(.brown)
                .opacity(0.1)
        )
    }
}

struct MenuListRowView_Previews: PreviewProvider {
    static var previews: some View {
        MenuListRowView(menu: MenuItem(name: "Test Item", price: "1.99", imageName: "tako-sushi"))
    }
}
