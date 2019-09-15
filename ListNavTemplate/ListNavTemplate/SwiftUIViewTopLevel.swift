//
//  MenuView.swift
//  list_nav
//
//  Created by patrick long on 8/28/19.
//  Copyright © 2019 patrick long. All rights reserved.
//

import Foundation
import SwiftUI

struct SwiftUIViewTopLevel: View {
    var body: some View {
        List {
            link(icon:"list.bullet", label: "Regression",
                 destination: RegressionListView())
            link(icon:"list.bullet", label: "Classification",
                 destination: ClassificationListView())
            link(icon: "list.bullet", label: "Key Statistics Concepts",
                 destination: StatsConceptsListView())
            link(icon: "list.bullet", label: "Deep Learning",
                 destination: DeepLearningListView())
 
        }.navigationBarTitle(Text("Data Science Notes"), displayMode: .large)
    }

    private func link<Destination: View>(icon: String, label: String, destination: Destination) -> some View {
        return NavigationLink(destination: destination) {
            HStack {
                Image(systemName: icon)
                Text(label)
            }
        }
    }
}
