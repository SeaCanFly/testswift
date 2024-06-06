//
//  ContentView.swift
//  test
//
//  Created by seacanfly on 2024/06/06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("这是一个测试")
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
