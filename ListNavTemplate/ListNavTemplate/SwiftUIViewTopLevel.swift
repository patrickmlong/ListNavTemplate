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
        
         Group {
            List {
            link(icon: "list.bullet", label: basicStatsNotes[0].topicName,
                     destination: Dest(imageName: basicStatsNotes[0].imageName))
                .foregroundColor(.orange).font(.title)
            link(icon: "list.bullet", label: "Feature Processing",
                destination: StatsConceptsListView()).foregroundColor(.red).font(.title)
            link(icon:"list.bullet", label: "Regression",
                 destination: RegressionListView()).foregroundColor(.green).font(.title)
            link(icon:"list.bullet", label: "Classification",
                 destination: ClassificationListView()).foregroundColor(.blue).font(.title)
                link(icon: "list.bullet", label: clusteringNotes[0].topicName,
                 destination: Dest(imageName: clusteringNotes[0].imageName))
                    .foregroundColor(.red).font(.title)
            link(icon: "list.bullet", label: "Deep Learning",
                 destination: DeepLearningListView()).foregroundColor(.purple).font(.title)
            link(icon: "list.bullet", label: modelValidationNotes[0].topicName,
                destination: Dest(imageName: modelValidationNotes[0].imageName))
                .foregroundColor(.blue).font(.title)
            link(icon: "list.bullet", label: metricsNotes[0].topicName,
                 destination: Dest(imageName: metricsNotes[0].imageName))
                .foregroundColor(.red).font(.title)
            link(icon: "list.bullet", label: optimizationNotes[0].topicName,
                 destination: Dest(imageName: optimizationNotes[0].imageName))
                .foregroundColor(.green).font(.title)
            link(icon: "list.bullet", label: imbalancedDataNotes[0].topicName,
                destination: Dest(imageName: imbalancedDataNotes[0].imageName))
                .foregroundColor(.blue).font(.title)

           .padding(.bottom, 400)
                }.navigationBarTitle(Text("Data Science Notes"), displayMode: .large)
            
         }
    }

    private func link<Destination: View>(icon: String, label: String, destination: Destination) -> some View {
        return NavigationLink(destination: destination) {
            HStack {
                Image(systemName: icon)
                Text(label)
            }
        }.listRowBackground(Color.black)

    }
}

