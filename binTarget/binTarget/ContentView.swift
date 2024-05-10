//
//  ContentView.swift
//  binTarget
//
//  Created by Serhii Yuryk on 10.05.2024.
//

import SwiftUI
import MyLibrary

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!".toMD5())
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
