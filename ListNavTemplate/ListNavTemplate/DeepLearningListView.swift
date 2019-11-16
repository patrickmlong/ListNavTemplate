//
//  DeepLearningListView.swift
//  ListNavTemplate
//
//  Created by patrick long on 9/15/19.
//  Copyright © 2019 patrick long. All rights reserved.
//

import SwiftUI

struct DeepLearningListView: View {
        var body: some View {
            
            Group {
                List(topicRange) { i in
                self.link(label: deepLearningNotes[i].topicName,
                          destination: Dest(imageName: deepLearningNotes[i].imageName))
                }.navigationBarTitle(Text("Deep Learning"), displayMode: .large)
            }
        }
        
        let topicRange = 0..<deepLearningNotes.count
        
        private func link<Destination: View>(label: String,
                                             destination: Destination) -> some View {
            return NavigationLink(destination: destination) {
                HStack {
                    Text(label)
                }
            }
        }
    }
