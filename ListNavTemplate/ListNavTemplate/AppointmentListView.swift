//
//  AppointmentListView.swift
//  list_nav
//
//  Created by patrick long on 8/28/19.
//  Copyright © 2019 patrick long. All rights reserved.
//

import SwiftUI

struct AppointmentListView: View {
    var body: some View {
        List {
            link(destination: YourDest())
            link(destination: YourDest())
            link(destination: YourDest())
        }.navigationBarTitle("SubTopic")
    }

    private func link<Destination: View>(destination: Destination) -> some View {
        NavigationLink(destination: destination) {
            YourDest()
        }
    }
}
