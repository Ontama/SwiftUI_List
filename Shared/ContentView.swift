//
//  ContentView.swift
//  Shared
//
//  Created by tomoyo_kageyama on 2022/03/07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // SwiftUIでListを表示してみる
        // ColorList()
        // フルーツリストを表示してみる
        FruitsList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
