//
//  ClusteringListView.swift
//  ListNavTemplate
//
//  Created by patrick long on 9/16/19.
//  Copyright © 2019 patrick long. All rights reserved.
//

import SwiftUI

struct ClusteringListView: View {
        var body: some View {
        Group {
            List(topicRange) { i in
            self.link(label: clusteringNotes[i].topicName,
                      destination: Dest(imageName: clusteringNotes[i].imageName))
            }.navigationBarTitle(Text("Clustering"), displayMode: .large)
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
