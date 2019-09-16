//
//  LogisticRegressionListView.swift
//  list_nav
//
//  Created by patrick long on 8/28/19.
//  Copyright © 2019 patrick long. All rights reserved.
//

import SwiftUI

struct LogisticRegressionListView: View {
    
    var body: some View {
        List(topicRange) { i in
            self.link(label: logisticRegressionNotes[i].topicName,
                      destination: Dest(imageName: logisticRegressionNotes[i].imageName))
            }.navigationBarTitle("Logistic Regression")
    }
    
    let topicRange = 0..<logisticRegressionNotes.count

    private func link<Destination: View>(label: String, destination: Destination) -> some View {
        NavigationLink(destination: destination) {
            Text(label)
        }
    }
}

