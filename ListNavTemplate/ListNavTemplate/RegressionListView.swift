//
//  RegressionListView.swift
//  ListNavTemplate
//
//  Created by patrick long on 9/15/19.
//  Copyright © 2019 patrick long. All rights reserved.
//

import SwiftUI

struct RegressionListView: View {
    var body: some View {
            List {
            link(icon:"list.bullet", label: "Linear Regression",
                 destination: LinearRegressionListView())
        }.navigationBarTitle(Text("Regression"), displayMode: .large)
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
