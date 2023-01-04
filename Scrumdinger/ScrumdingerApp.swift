//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Максим Мосалёв on 03.01.2023.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
