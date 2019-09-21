////
////  LinearRegressionListView.swift
////  ListNavTemplate
////
////  Created by patrick long on 9/8/19.
////  Copyright © 2019 patrick long. All rights reserved.
////
//
//import SwiftUI
//
//struct LinearRegressionListView: View {
//
//    var body: some View {
//    Group {
//        List(topicRange) { i in
//        self.link(label: RegressionNotes[i].topicName,
//                  destination: Dest(imageName: RegressionNotes[i].imageName))
//        }.navigationBarTitle(Text("Classifiers"), displayMode: .large)
//    }
//}
//
//let topicRange = 0..<RegressionNotes.count
//
//private func link<Destination: View>(label: String,
//                                     destination: Destination) -> some View {
//    return NavigationLink(destination: destination) {
//        HStack {
//            Text(label)
//        }
//    }
//}
//}
//
//
//
//
//
//
//
