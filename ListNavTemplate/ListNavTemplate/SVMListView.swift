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
        List(topicRange) { i in
            self.link(label: svmNotes[i].topicName,
                      destination: Dest(imageName: svmNotes[i].imageName))
                    }.navigationBarTitle("SVM")
    }
    
    let topicRange = 0..<svmNotes.count

    private func link<Destination: View>(label: String, destination: Destination) -> some View {
        NavigationLink(destination: destination) {
            Text(label)
        }
    }
}



