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
        List(topicRange) { i in
            self.link(label: randomForestNotes[i].topicName,
                      destination: Dest(imageName: randomForestNotes[i].imageName))
                    }.navigationBarTitle("Random Forest")
    }
    
    let topicRange = 0..<randomForestNotes.count
        

    private func link<Destination: View>(label: String, destination: Destination) -> some View {
        NavigationLink(destination: destination) {
            Text(label)
        }
    }
}

