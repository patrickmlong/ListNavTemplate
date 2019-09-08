//
//  MenuView.swift
//  list_nav
//
//  Created by patrick long on 8/28/19.
//  Copyright © 2019 patrick long. All rights reserved.
//

import Foundation
import SwiftUI

struct MenuView: View {
    var body: some View {
        List {
            link(icon:"list.bullet", label: "Linear Regression",
                 destination: LinearRegressionListView())
            link(icon:"list.bullet", label: "Logistic Regression",
                 destination: LogisticRegressionListView())
            link(icon: "list.bullet", label: "Decision Tree",
                 destination: DecisionTreeListView())
            link(icon: "list.bullet", label: "RandomForest",
                 destination: RandomForestListView())
            link(icon: "list.bullet", label: "Support Vector Machines",
                 destination: SVMListView())
            link(icon: "list.bullet", label: "Linear Discrimant Analysis",
                 destination: LDAListView())
            link(icon: "list.bullet", label: "NaiveBayes",
                 destination: NaiveBayesListView())
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
