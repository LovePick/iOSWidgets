//
//  HelloWidgetTimelineProvider.swift
//  HelloWidgetExtension
//
//  Created by Supapon Pucknavin on 21/1/2567 BE.
//

import WidgetKit

struct HelloWidgetTimelineProvider: TimelineProvider {

    typealias Entry = HelloWidgetEntry
    
    func placeholder(in context: Context) -> HelloWidgetEntry {
        HelloWidgetEntry()
    }
    
    func getSnapshot(in context: Context, completion: @escaping (HelloWidgetEntry) -> Void) {
        completion(HelloWidgetEntry())
    }
    
    func getTimeline(in context: Context, completion: @escaping (Timeline<HelloWidgetEntry>) -> Void) {
        completion(Timeline(entries: [HelloWidgetEntry()], policy: .never))
    }
}
