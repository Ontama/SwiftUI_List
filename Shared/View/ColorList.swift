//
//  ColorList.swift
//  SwiftUI_List
//
//  Created by tomoyo_kageyama on 2022/03/07.
//

import SwiftUI

struct Colors: Identifiable {
    var id = UUID()
    var name: String
}

struct ColorList: View {
    private let colors = [
        Colors(name: "red"),
        Colors(name: "blue"),
        Colors(name: "green")
    ]
    
    var body: some View {
        List(colors) { color in
            Text(color.name)
        }
    }
}

struct ColorList_Previews: PreviewProvider {
    static var previews: some View {
        ColorList()
    }
}
