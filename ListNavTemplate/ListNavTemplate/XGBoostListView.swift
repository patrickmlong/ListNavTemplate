//
//  XGBoostListView.swift
//  ListNavTemplate
//
//  Created by patrick long on 9/15/19.
//  Copyright © 2019 patrick long. All rights reserved.
//

import SwiftUI

struct XGBoostListView: View {
    var body: some View {
        List(topicRange) { i in
            self.link(label: xgboostNotes[i].topicName,
                      destination: Dest(imageName: xgboostNotes[i].imageName))
            }.navigationBarTitle("XGBoost")
    }
    
    let topicRange = 0..<xgboostNotes.count

    private func link<Destination: View>(label: String, destination: Destination) -> some View {
        NavigationLink(destination: destination) {
            Text(label)
        }
    }
}

