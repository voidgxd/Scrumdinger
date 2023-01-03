//
//  Scrums.swift
//  Scrumdinger
//
//  Created by Максим Мосалёв on 03.01.2023.
//

import SwiftUI

struct ScrumsView: View {
    let scrums: [DailyScrum]
    
    var body: some View {
        List {
            ForEach(scrums) { scrum in
                CardView(scrum: scrum)
                    .listRowBackground(scrum.theme.mainColor)
            }
            
        }
    }
}

struct Scrums_Previews: PreviewProvider {
    static var previews: some View {
        ScrumsView(scrums: DailyScrum.sampleData)
    }
}
