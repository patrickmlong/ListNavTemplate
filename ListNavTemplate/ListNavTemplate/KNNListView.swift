//
//  KNNListView.swift
//  ListNavTemplate
//
//  Created by patrick long on 9/15/19.
//  Copyright © 2019 patrick long. All rights reserved.
//

import SwiftUI

struct KNNListView: View {

    var body: some View {
        List(topicRange) { i in
            self.link(label: knnNotes[i].topicName,
                      destination: Dest(imageName: knnNotes[i].imageName))
            }.navigationBarTitle("KNN")
    }
    
    let topicRange = 0..<knnNotes.count

    private func link<Destination: View>(label: String, destination: Destination) -> some View {
        NavigationLink(destination: destination) {
            Text(label)
        }
    }
}
