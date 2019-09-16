//
//  LDAListView.swift
//  ListNavTemplate
//
//  Created by patrick long on 9/8/19.
//  Copyright © 2019 patrick long. All rights reserved.
//


import SwiftUI

struct LDAListView: View {
    
    var body: some View {
        List(topicRange) { i in
            self.link(label: ldaNotes[i].topicName,
                      destination: Dest(imageName: ldaNotes[i].imageName))
                    }.navigationBarTitle("LDA")
    }
    
    let topicRange = 0..<ldaNotes.count
        

    private func link<Destination: View>(label: String, destination: Destination) -> some View {
        NavigationLink(destination: destination) {
            Text(label)
        }
    }
}
