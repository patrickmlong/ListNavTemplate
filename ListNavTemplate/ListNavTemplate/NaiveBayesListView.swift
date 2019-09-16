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
        List(topicRange) { i in
            self.link(label: naiveBayesNotes[i].topicName,
                      destination: Dest(imageName: naiveBayesNotes[i].imageName))
                        }.navigationBarTitle("Naive Bayes")
    }
    
    let topicRange = 0..<naiveBayesNotes.count
        
   

    private func link<Destination: View>(label: String, destination: Destination) -> some View {
        NavigationLink(destination: destination) {
            Text(label)
        }
    }
}
