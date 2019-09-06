//
//  RegressionListView.swift
//  list_nav
//
//  Created by patrick long on 8/28/19.
//  Copyright © 2019 patrick long. All rights reserved.
//

import SwiftUI

struct RegressionListView: View {
    var body: some View {
        List {
            link(label: "Logistic Function", destination: RegDest())
            link(label: "Interpreting coefficients", destination: RegDest())
            link(label: "Model Assumptions", destination: RegDest())
        }.navigationBarTitle("Logistic Regression")
    }

    private func link<Destination: View>(label: String, destination: Destination) -> some View {
        NavigationLink(destination: destination) {
            Text(label)
        }
    }
}
