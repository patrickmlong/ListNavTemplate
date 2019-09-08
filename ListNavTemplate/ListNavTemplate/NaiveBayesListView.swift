//
//  NaiveBayesListView.swift
//  ListNavTemplate
//
//  Created by patrick long on 9/8/19.
//  Copyright © 2019 patrick long. All rights reserved.
//

import SwiftUI

struct NaiveBayesListView: View {
    
    var body: some View {
        List {
            link(label: ldaNotes[0].topicName, destination: Dest(imageName: ldaNotes[0].imageName))
            link(label: ldaNotes[1].topicName, destination: Dest(imageName: ldaNotes[1].imageName))
            link(label: ldaNotes[2].topicName, destination: Dest(imageName: ldaNotes[2].imageName))
        }.navigationBarTitle("Naive Bayes")
    }
        

    private func link<Destination: View>(label: String, destination: Destination) -> some View {
        NavigationLink(destination: destination) {
            Text(label)
        }
    }
}
