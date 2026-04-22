//
//  CarotaThemeApp.swift
//  CarotaTheme
//
//  Created by Elias Ferreira on 01/09/24.
//

import SwiftUI
import CarotaTheme
import CDSComponents

@main
struct CarotaThemeApp: App {
    
    init() {
        CDSThemeConfig.shared.setTheme(theme: CDSCarotaTheme())
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
