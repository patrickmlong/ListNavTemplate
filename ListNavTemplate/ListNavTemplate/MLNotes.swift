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
let basicStatsNotes: [MLNotes] = [
MLNotes(id: 0, topicName: "Basic Statistics", imageName: "basic_stats")
]

/* Regression */
let regressionNotes: [MLNotes] = [
    MLNotes(id: 0, topicName: "Linear Regression", imageName: "linear_regression"),
//    MLNotes(id: 1, topicName: "KNN Regressor", imageName: "logistic_regression"),
//    MLNotes(id: 2, topicName: "Random Forest Regressor", imageName: "logistic_regression_assumptions"),
//    MLNotes(id: 3, topicName: "XGBoost Regressor", imageName: "logistic_regression"),
]

/* Classification */
let classificationNotes: [MLNotes] = [
    MLNotes(id: 0, topicName: "Logistic Regression", imageName: "logistic_regression"),
    MLNotes(id: 1, topicName: "Decision Tree", imageName: "decision_tree"),
    MLNotes(id: 2, topicName: "Random Forst", imageName: "random_forest"),
    MLNotes(id: 3, topicName: "KNN", imageName: "knn"),
    MLNotes(id: 4, topicName: "SVM", imageName: "svm"),
    MLNotes(id: 5, topicName: "LDA", imageName: "linear_discriminant_analysis"),
    MLNotes(id: 6, topicName: "Naive Bayes", imageName: "naive_bayes"),
    MLNotes(id: 7, topicName: "XGBoost", imageName: "logistic_regression"),
]

let clusteringNotes: [MLNotes] = [
MLNotes(id: 0, topicName: "Clustering", imageName: "clustering")
]

let optimizationNotes: [MLNotes] = [
MLNotes(id: 0, topicName: "Optimization", imageName: "optimization")
]

let imbalancedDataNotes: [MLNotes] = [
MLNotes(id: 0, topicName: "Imbalanced Data", imageName: "imbalanced_data")
]

let modelValidationNotes: [MLNotes] = [
MLNotes(id: 0, topicName: "Model Validation", imageName: "model_validation")
]

let metricsNotes: [MLNotes] = [
MLNotes(id: 0, topicName: "Metrics", imageName: "metrics")
]

