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
        List {
            link(label: decisionTreeNotes[0].topicName, destination: Dest(imageName: decisionTreeNotes[0].imageName))
            link(label: decisionTreeNotes[1].topicName, destination: Dest(imageName: decisionTreeNotes[1].imageName))
            link(label: decisionTreeNotes[2].topicName, destination: Dest(imageName: decisionTreeNotes[2].imageName))
        }.navigationBarTitle("Decision Tree")
    }
        

    private func link<Destination: View>(label: String, destination: Destination) -> some View {
        NavigationLink(destination: destination) {
            Text(label)
        }
    }
}

