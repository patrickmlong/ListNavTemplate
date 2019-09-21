//
//  ClassificationListView.swift
//  ListNavTemplate
//
//  Created by patrick long on 9/15/19.
//  Copyright © 2019 patrick long. All rights reserved.
//

import SwiftUI

struct ClassificationListView: View {
    
    var body: some View {
        List {
            link(icon:"list.bullet", label: "Logistic Regression",
                 destination: LogisticRegressionListView())
            link(icon:"list.bullet", label: "Decision Tree",
                 destination: DecisionTreeListView())
            link(icon:"list.bullet", label: "Random Forest",
                 destination: RandomForestListView())
            link(icon:"list.bullet", label: "KNN",
                 destination: KNNListView())
            link(icon:"list.bullet", label: "Support Vector Machines",
                 destination: SVMListView())
            link(icon:"list.bullet", label: "Linear Descriminant Analysis",
                 destination: LDAListView())
            link(icon:"list.bullet", label: "Naive Bayes",
                 destination: NaiveBayesListView())
            link(icon:"list.bullet", label: "XGBoost",
                 destination: XGBoostListView())
        }.navigationBarTitle(Text("Classifiers"), displayMode: .large)
    }


    private func link<Destination: View>(icon: String,
                                         label: String,
                                         destination: Destination) -> some View {
        return NavigationLink(destination: destination) {
            HStack {
                Image(systemName: icon)
                Text(label)
            }
        }
    }
}
