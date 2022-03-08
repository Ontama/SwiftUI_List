//
//  FluitsList.swift
//  SwiftUI_List
//
//  Created by tomoyo_kageyama on 2022/03/08.
//

import SwiftUI

struct FruitsList: View {
    var body: some View {
        List(fruits) { fruits in
            FruitsRow(fruits: fruits)
        }
    }
}

struct FluitsList_Previews: PreviewProvider {
    static var previews: some View {
        FruitsList()
    }
}
