//
//  RandomForestListView.swift
//  ListNavTemplate
//
//  Created by patrick long on 9/8/19.
//  Copyright © 2019 patrick long. All rights reserved.
//


import SwiftUI

struct RandomForestListView: View {
    
    var body: some View {
        List {
            link(label: randomForestNotes[0].topicName, destination: Dest(imageName: randomForestNotes[0].imageName))
            link(label: randomForestNotes[1].topicName, destination: Dest(imageName: randomForestNotes[1].imageName))
            link(label: randomForestNotes[2].topicName, destination: Dest(imageName: randomForestNotes[2].imageName))
        }.navigationBarTitle("Random Forest")
    }
        

    private func link<Destination: View>(label: String, destination: Destination) -> some View {
        NavigationLink(destination: destination) {
            Text(label)
        }
    }
}

