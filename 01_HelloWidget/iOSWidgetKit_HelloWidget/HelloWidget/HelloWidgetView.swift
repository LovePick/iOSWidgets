//
//  HelloWidgetView.swift
//  HelloWidgetExtension
//
//  Created by Supapon Pucknavin on 21/1/2567 BE.
//

import SwiftUI

struct HelloWidgetView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello, world!")
            Text("Supapon!!")
                .bold()
                .foregroundColor(.orange)
                .font(.title)
        }.font(.title3)
    }
}

#Preview {
    HelloWidgetView()
}
