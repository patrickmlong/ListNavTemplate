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
            link(icon: "stats_menu_icon", label: basicStatsNotes[0].topicName,
                     destination: Dest(imageName: basicStatsNotes[0].imageName))
                .foregroundColor(.black).font(.title)
            link(icon: "list.bullet", label: "Feature Engineering",
                 destination: Dest(imageName: basicStatsNotes[0].imageName))
            .foregroundColor(.black).font(.title)
            link(icon:"regression_menu_icon", label: "Regression",
                 destination: RegressionListView()).foregroundColor(.black).font(.title)
            link(icon: "classification_menu_icon", label: "Classification",
                 destination: ClassificationListView()).foregroundColor(.black).font(.title)
                link(icon: "clustering_menu_icon", label: clusteringNotes[0].topicName,
                 destination: Dest(imageName: clusteringNotes[0].imageName))
                    .foregroundColor(.black).font(.title)
            link(icon: "list.bullet", label: "Deep Learning",
                 destination: DeepLearningListView()).foregroundColor(.black).font(.title)
            link(icon: "list.bullet", label: modelValidationNotes[0].topicName,
                destination: Dest(imageName: modelValidationNotes[0].imageName))
                .foregroundColor(.black).font(.title)
            link(icon: "list.bullet", label: metricsNotes[0].topicName,
                 destination: Dest(imageName: metricsNotes[0].imageName))
                .foregroundColor(.black).font(.title)
            link(icon: "optimization_menu_icon", label: optimizationNotes[0].topicName,
                 destination: Dest(imageName: optimizationNotes[0].imageName))
                .foregroundColor(.black).font(.title)
            link(icon: "class_imbalance_menu_icon", label: imbalancedDataNotes[0].topicName,
                destination: Dest(imageName: imbalancedDataNotes[0].imageName))
                .foregroundColor(.black).font(.title)

           .padding(.bottom, 400)
                }.navigationBarTitle(Text("Data Science Notes"), displayMode: .large)
            
         }
    }

    private func link<Destination: View>(icon: String, label: String, destination: Destination) -> some View {
        return NavigationLink(destination: destination) {
            HStack {
                Image(icon).resizable()
                .frame(width: 50.0, height: 50.0)
                Text(label)
            }
        }.listRowBackground(Color.white)

    }
}

