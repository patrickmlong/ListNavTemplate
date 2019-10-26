//
//  MetricsListView.swift
//  ListNavTemplate
//
//  Created by patrick long on 10/26/19.
//  Copyright © 2019 patrick long. All rights reserved.
//

import SwiftUI

struct MetricsListView: View {
        var body: some View {
        Group {
            List(topicRange) { i in
            self.link(label: metricsNotes[i].topicName,
                      destination: Dest(imageName: metricsNotes[i].imageName))
            }.navigationBarTitle(Text("Metrics"), displayMode: .large)
        }
    }
        
        let topicRange = 0..<clusteringNotes.count
        
        private func link<Destination: View>(label: String,
                                             destination: Destination) -> some View {
            return NavigationLink(destination: destination) {
                HStack {
                    Text(label)
                }
            }
        }
    }




