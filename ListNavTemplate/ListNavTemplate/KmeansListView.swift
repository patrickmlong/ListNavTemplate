//
//  KmeanListView.swift
//  ListNavTemplate
//
//  Created by patrick long on 9/16/19.
//  Copyright © 2019 patrick long. All rights reserved.
//

import SwiftUI

struct KmeansListView: View {
        var body: some View {
            List(topicRange) { i in
                self.link(label: kmeansNotes[i].topicName,
                          destination: Dest(imageName: kmeansNotes[i].imageName))
                }.navigationBarTitle("XGBoost")
        }
        
        let topicRange = 0..<kmeansNotes.count

        private func link<Destination: View>(label: String, destination: Destination) -> some View {
            NavigationLink(destination: destination) {
                Text(label)
            }
        }
    }

