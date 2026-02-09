//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by MacBook Pro on 09/02/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .foregroundStyle(Color.red)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hi, I'm a SwiftUI View!")
        }
        .padding()
        .padding()
    }
}

#Preview {
    ContentView()
}
