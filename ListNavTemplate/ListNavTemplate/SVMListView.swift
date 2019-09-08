//
//  SVMListView.swift
//  ListNavTemplate
//
//  Created by patrick long on 9/8/19.
//  Copyright © 2019 patrick long. All rights reserved.
//
//


import SwiftUI

struct SVMListView: View {
    
    var body: some View {
        List {
            link(label: svmNotes[0].topicName, destination: Dest(imageName: svmNotes[0].imageName))
            link(label: svmNotes[1].topicName, destination: Dest(imageName: svmNotes[1].imageName))
            link(label: svmNotes[2].topicName, destination: Dest(imageName: svmNotes[2].imageName))
        }.navigationBarTitle("Support Vector Machines")
    }
        

    private func link<Destination: View>(label: String, destination: Destination) -> some View {
        NavigationLink(destination: destination) {
            Text(label)
        }
    }
}

