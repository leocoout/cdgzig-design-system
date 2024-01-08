//
//  ContentView.swift
//  DesignSystemDemo
//
//  Created by cdg0000208 on 8/1/24.
//

import DesignSystem
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.white)
            
            Text("Hello, CDG Zig Design System!")
                .foregroundStyle(.white)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(uiColor: StyleDictionaryColor.blueShade100))
    }
}

#Preview {
    ContentView()
}
