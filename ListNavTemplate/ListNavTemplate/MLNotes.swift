//
//  LogisticRegressStruct.swift
//  ListNavTemplate
//
//  Created by patrick long on 9/8/19.
//  Copyright © 2019 patrick long. All rights reserved.
//

import Foundation
import UIKit
import SwiftUI

struct MLNotes: Identifiable {
    var id: Int
    var topicName: String
    var imageName: String
}


/*struct OverallTopic {
    var OverallTopic: String


let goldenState = Team(color: Color(red: 0.965, green: 0.761, blue: 0.275), imageName: "gs")
let toronto = Team(color: Color(red: 0.718, green: 0.165, blue: 0.263), imageName: "tr")
*/

/* Regression */
let regressionNotes: [MLNotes] = [
    MLNotes(id: 0, topicName: "Linear Regression", imageName: "logistic_regression"),
    MLNotes(id: 1, topicName: "KNN Regressor", imageName: "logistic_regression"),
    MLNotes(id: 2, topicName: "Random Forest Regressor", imageName: "logistic_regression_assumptions"),
    MLNotes(id: 3, topicName: "XGBoost Regressor", imageName: "logistic_regression"),
]

/* Classification */
let classificationNotes: [MLNotes] = [
    MLNotes(id: 0, topicName: "Logistic Regression", imageName: "logistic_regression"),
    MLNotes(id: 1, topicName: "Decision Tree", imageName: "logistic_regression"),
    MLNotes(id: 2, topicName: "Random Forst", imageName: "logistic_regression"),
    MLNotes(id: 3, topicName: "KNN", imageName: "logistic_regression"),
    MLNotes(id: 4, topicName: "SVM", imageName: "logistic_regression"),
    MLNotes(id: 5, topicName: "LDA", imageName: "logistic_regression"),
    MLNotes(id: 6, topicName: "Naive Bayes", imageName: "logistic_regression"),
    MLNotes(id: 7, topicName: "XGBoost", imageName: "logistic_regression"),
]

/* Clustering*/
let clusteringNotes: [MLNotes] = [
MLNotes(id: 0, topicName: "Kmeans", imageName: "logistic_regression"),
MLNotes(id: 0, topicName: "Hierarchical Clustring", imageName: "logistic_regression"),
MLNotes(id: 0, topicName: "DBSCAN", imageName: "logistic_regression")
]
