//
//  LinearRegressionListView.swift
//  ListNavTemplate
//
//  Created by patrick long on 9/8/19.
//  Copyright © 2019 patrick long. All rights reserved.
//

import SwiftUI

struct LinearRegressionListView: View {
    
    var body: some View {
        List {
            link(label: linearRegressionNotes[0].topicName, destination: Dest(imageName: linearRegressionNotes[0].imageName))
            link(label: linearRegressionNotes[1].topicName, destination: Dest(imageName: linearRegressionNotes[1].imageName))
            link(label: linearRegressionNotes[2].topicName, destination: Dest(imageName: linearRegressionNotes[2].imageName))
            link(label: linearRegressionNotes[3].topicName, destination: Dest(imageName: linearRegressionNotes[3].imageName))
            link(label: linearRegressionNotes[4].topicName, destination: Dest(imageName: linearRegressionNotes[4].imageName))
        }.navigationBarTitle("Linear Regression")
    }
        

    private func link<Destination: View>(label: String, destination: Destination) -> some View {
        NavigationLink(destination: destination) {
            Text(label)
        }
    }
}



//
//  LogisticRegressionListView.swift
//  list_nav
//
//  Created by patrick long on 8/28/19.
//  Copyright © 2019 patrick long. All rights reserved.
//



