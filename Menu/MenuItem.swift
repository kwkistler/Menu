//
//  MenuItem.swift
//  Menu
//
//  Created by Kraig Kistler on 8/22/23.
//  Copyright © 2023 Kraig Kistler. All rights reserved.
//

import Foundation

struct MenuItem: Identifiable {
    var id: UUID = UUID()
    var name: String
    var price: String
    var imageName: String
}
