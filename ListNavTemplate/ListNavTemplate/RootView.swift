//
//  ContentView.swift
//  list_nav
//
//  Created by patrick long on 8/28/19.
//  Copyright © 2019 patrick long. All rights reserved.
//

import SwiftUI

struct RootView: View {
    var body: some View {
        NavigationView {
            MenuView()
                .navigationBarItems(trailing: profileButton)
        }
    }

    private var profileButton: some View {
        Button(action: { }) {
            Image(systemName: "person.crop.circle")
        }
    }
}
