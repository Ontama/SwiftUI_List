//
//  fruitsData.swift
//  SwiftUI_List
//
//  Created by tomoyo_kageyama on 2022/03/07.
//

import Foundation
import SwiftUI

struct FruitsData: Hashable, Codable, Identifiable  {
    var id: Int
    var name: String
    var color: String
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
}
