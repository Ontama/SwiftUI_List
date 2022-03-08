//
//  FruitsDetail.swift
//  SwiftUI_List
//
//  Created by tomoyo_kageyama on 2022/03/08.
//

import SwiftUI

struct FruitsDetail: View {
    var fruits: FruitsData
    var body: some View {
        ScrollView {
            VStack {
                CircleImage(image: fruits.image)
                Text(fruits.name)
            }
        }
        .navigationTitle(fruits.name)
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct FruitsDetail_Previews: PreviewProvider {
    static var previews: some View {
        FruitsDetail(fruits: ModelData().fruits[0])
    }
}
