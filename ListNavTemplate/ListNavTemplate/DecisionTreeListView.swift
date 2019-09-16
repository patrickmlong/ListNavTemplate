//
//  DecisionTreeListView.swift
//  ListNavTemplate
//
//  Created by patrick long on 9/8/19.
//  Copyright © 2019 patrick long. All rights reserved.
//


import SwiftUI

struct DecisionTreeListView: View {
   
    var body: some View {
        List(topicRange) { i in
            self.link(label: decisionTreeNotes[i].topicName,
                      destination: Dest(imageName: decisionTreeNotes[i].imageName))
                }.navigationBarTitle("Decision Tree")
    }
    
    let topicRange = 0..<decisionTreeNotes.count 

    private func link<Destination: View>(label: String, destination: Destination) -> some View {
        NavigationLink(destination: destination) {
            Text(label)
        }
    }
}

