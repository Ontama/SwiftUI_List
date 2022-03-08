//
//  FruitsRow.swift
//  SwiftUI_List
//
//  Created by tomoyo_kageyama on 2022/03/08.
//

import SwiftUI

struct FruitsRow: View {
    var fruits: FruitsData
    
    var body: some View {
        
        HStack {
            fruits.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(fruits.name)
            
            Spacer()
        }
    }
}

struct FruitsRow_Previews: PreviewProvider {
    static var fruits = ModelData().fruits
    static var previews: some View {
        FruitsRow(fruits: fruits[0])
    }
}
