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
        List {
            link(label: logisticRegressionNotes[0].topicName, destination: Dest(imageName: logisticRegressionNotes[0].imageName))
            link(label: logisticRegressionNotes[1].topicName, destination: Dest(imageName: logisticRegressionNotes[1].imageName))
            link(label: logisticRegressionNotes[2].topicName, destination: Dest(imageName: logisticRegressionNotes[2].imageName))
            link(label: logisticRegressionNotes[3].topicName, destination: Dest(imageName: logisticRegressionNotes[3].imageName))
            link(label: logisticRegressionNotes[4].topicName, destination: Dest(imageName: logisticRegressionNotes[4].imageName))
        }.navigationBarTitle("Logistic Regression")
    }
        

    private func link<Destination: View>(label: String, destination: Destination) -> some View {
        NavigationLink(destination: destination) {
            Text(label)
        }
    }
}

