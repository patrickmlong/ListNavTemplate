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


let statsNotes: [MLNotes] = [
MLNotes(id: 0, topicName: "Measures of Dispersion", imageName: "dispersion"),
MLNotes(id: 1, topicName: "Comparison Testing", imageName: "comparison_metrics"),
MLNotes(id: 2, topicName: "Hypothesis Testing", imageName: "hypothesis_testing"),
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
    MLNotes(id: 1, topicName: "Decision Tree", imageName: "decision_trees"),
    MLNotes(id: 2, topicName: "Random Forest", imageName: "random_forest"),
    MLNotes(id: 3, topicName: "KNN", imageName: "knn"),
    MLNotes(id: 4, topicName: "SVM", imageName: "svm"),
    MLNotes(id: 5, topicName: "LDA", imageName: "linear_discriminant_analysis"),
    MLNotes(id: 6, topicName: "Naive Bayes", imageName: "naive_bayes"),
    MLNotes(id: 7, topicName: "XGBoost", imageName: "xgboost"),
]

let clusteringNotes: [MLNotes] = [
MLNotes(id: 0, topicName: "Clustering", imageName: "clustering")
]

let optimizationNotes: [MLNotes] = [
MLNotes(id: 0, topicName: "Optimization", imageName: "loss_functions")
]

let imbalancedDataNotes: [MLNotes] = [
MLNotes(id: 0, topicName: "Imbalanced Data", imageName: "class_imbalance")
]

let modelValidationNotes: [MLNotes] = [
MLNotes(id: 0, topicName: "Model Validation", imageName: "model_validation")
]

let metricsNotes: [MLNotes] = [
MLNotes(id: 0, topicName: "Metrics", imageName: "metrics")
]

let deepLearningNotes: [MLNotes] = [
MLNotes(id: 0, topicName: "Neural Networks Overview", imageName: "ann"),
MLNotes(id: 2, topicName: "Activation Functions", imageName: "activation_functions"),
MLNotes(id: 1, topicName: "Convoluational Neural Networks", imageName: "cnn"),
MLNotes(id: 2, topicName: "Recurrent Neural Networks", imageName: "rnn"),
]
