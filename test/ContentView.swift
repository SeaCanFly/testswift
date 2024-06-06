//
//  ContentView.swift
//  test
//
//  Created by seacanfly on 2024/06/06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 30){
            Text("这是一个测试")
                .font(.largeTitle)
            Text("Hello, world!")
                .font(.title2)
        }
    }
}

#Preview {
    ContentView()
}
