//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by 金近歩 on 2024/01/03.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
