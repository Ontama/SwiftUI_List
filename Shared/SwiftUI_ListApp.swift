//
//  SwiftUI_ListApp.swift
//  Shared
//
//  Created by tomoyo_kageyama on 2022/03/07.
//

import SwiftUI

@main
struct SwiftUI_ListApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
