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
        
        Group {
            List(topicRange) { i in
            self.link(label: classificationNotes[i].topicName,
                      destination: Dest(imageName: classificationNotes[i].imageName))
            }.navigationBarTitle(Text("Classifiers"), displayMode: .large)
        }
    }
    
    let topicRange = 0..<classificationNotes.count
    
    private func link<Destination: View>(label: String,
                                         destination: Destination) -> some View {
        return NavigationLink(destination: destination) {
            HStack {
                Text(label)
            }
        }
    }
}
