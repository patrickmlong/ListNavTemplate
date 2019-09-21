////
////  LogisticRegressionListView.swift
////  list_nav
////
////  Created by patrick long on 8/28/19.
////  Copyright © 2019 patrick long. All rights reserved.
////
//
//import SwiftUI
//
//struct LogisticRegressionListView: View {
//    
//    var body: some View {
//        Group {
//            List(topicRange) { i in
//            self.link(label: logisticRegressionNotes[i].topicName,
//                      destination: Dest(imageName: logisticRegressionNotes[i].imageName))
//                .modifier(PrimaryLabel())
//            }.navigationBarTitle("Logistic Regression")
//        }
//        .padding(.bottom, 100)
//        
//    }
//    
//    let topicRange = 0..<logisticRegressionNotes.count
//
//    private func link<Destination: View>(label: String, destination: Destination) -> some View {
//        return NavigationLink(destination: destination) {
//            HStack {
//                Text(label)
//            }
//        }
//    }
//    
//    struct PrimaryLabel: ViewModifier {
//        func body(content: Content) -> some View {
//            content
////                .background(Color.black)
//                .foregroundColor(.black)
//                .font(.title)
//        }
//    }
//}
//
//
