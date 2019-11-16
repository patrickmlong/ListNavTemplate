//
//  StatsListView.swift
//  ListNavTemplate
//
//  Created by patrick long on 11/10/19.
//  Copyright © 2019 patrick long. All rights reserved.
//

import SwiftUI

struct StatsListView: View {
        var body: some View {
        Group {
            List(topicRange) { i in
            self.link(label: statsNotes[i].topicName,
                      destination: Dest(imageName: statsNotes[i].imageName))
            }.navigationBarTitle(Text("Statistics"), displayMode: .large)
        }
    }
        
        let topicRange = 0..<statsNotes.count
        
        private func link<Destination: View>(label: String,
                                             destination: Destination) -> some View {
            return NavigationLink(destination: destination) {
                HStack {
                    Text(label)
                }
            }
        }
    }

