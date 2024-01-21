//
//  HelloWidget.swift
//  HelloWidget
//
//  Created by Supapon Pucknavin on 21/1/2567 BE.
//

import WidgetKit
import SwiftUI

struct HelloWidget: Widget {
    let kind: String = "HelloWidget"

    var body: some WidgetConfiguration {
        StaticConfiguration(kind: kind, provider: HelloWidgetTimelineProvider()) { _ in
            HelloWidgetView()
        }
    }
}

