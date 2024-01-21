//
//  ContentView.swift
//  iOSWidgetKit_HelloWidget
//
//  Created by Supapon Pucknavin on 21/1/2567 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
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
