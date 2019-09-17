//
//  ClusteringListView.swift
//  ListNavTemplate
//
//  Created by patrick long on 9/16/19.
//  Copyright © 2019 patrick long. All rights reserved.
//

import SwiftUI

struct ClusteringListView: View {
        var body: some View {
            List {
                link(icon:"list.bullet", label: "Kmeans",
                     destination: KmeansListView())
            }.navigationBarTitle(Text("Kmeans"), displayMode: .large)
        }

        private func link<Destination: View>(icon: String, label: String, destination: Destination) -> some View {
            return NavigationLink(destination: destination) {
                HStack {
                    Image(systemName: icon)
                    Text(label)
                }
            }
        }
    }

