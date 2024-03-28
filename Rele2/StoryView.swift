//
//  StoryView.swift
//  Rele2
//
//  Created by Darian Mitchell  on 2024/3/28.
//

import SwiftUI


struct StoryView: View {
    var body: some View {
        NavigationStack {
            StoryPageView(story: story, pageIndex: 0)
        }
    }
}

#Preview {
    StoryView()
}
