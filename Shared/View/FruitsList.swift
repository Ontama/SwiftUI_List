//
//  FluitsList.swift
//  SwiftUI_List
//
//  Created by tomoyo_kageyama on 2022/03/08.
//

import SwiftUI

struct FruitsList: View {
    @EnvironmentObject var modelData: ModelData
    
    var body: some View {
        NavigationView {
            List(modelData.fruits) { fruits in
                NavigationLink {
                    FruitsDetail(fruits: fruits)
                } label: {
                    FruitsRow(fruits: fruits)
                }
            }
            .navigationTitle("Fruits")
        }
    }
}

struct FruitsList_Previews: PreviewProvider {
    static var previews: some View {
        FruitsList()
            .environmentObject(ModelData())
    }
}
