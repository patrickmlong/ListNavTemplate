//
//  MenuView.swift
//  list_nav
//
//  Created by patrick long on 8/28/19.
//  Copyright © 2019 patrick long. All rights reserved.
//

import Foundation
import SwiftUI

struct MenuView: View {
    var body: some View {
        List {
            link(icon:"calendar", label: "Regression",
                 destination: AppointmentListView())
            link(icon: "list.bullet", label: "Classification",
                 destination: AppointmentListView())
            link(icon: "rectangle.stack.person.crop", label: "Contacts",
                 destination: AppointmentListView())
            link(icon: "calendar", label: "My Calendar",
                 destination: AppointmentListView())
        }.navigationBarTitle(Text("DSG"), displayMode: .large)
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
