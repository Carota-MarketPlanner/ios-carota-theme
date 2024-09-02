//
//  ContentView.swift
//  CarotaTheme
//
//  Created by Elias Ferreira on 01/09/24.
//

import SwiftUI
import CDSComponents

struct ContentView: View {
    var body: some View {
        VStack {
            CDSLabel(style: .primary("Hello, world!", type: .largeContent))
            CDSIconButton(icon: "plus.circle", style: .primary(type: .default(size: .normal)), action: {})
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
