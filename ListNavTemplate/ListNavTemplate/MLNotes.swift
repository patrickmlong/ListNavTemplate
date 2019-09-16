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
let linearRegressionNotes: [MLNotes] = [
    MLNotes(id: 0, topicName: "Linear Function", imageName: "logistic_function"),
    MLNotes(id: 1, topicName: "Coeffients", imageName: "or"),
    MLNotes(id: 2, topicName: "Model Assumptions", imageName: "logistic_regression_assumptions"),
    MLNotes(id: 3, topicName: "MLE", imageName: "mle"),
]

/* Classification */
let logisticRegressionNotes: [MLNotes] = [
    MLNotes(id: 0, topicName: "Logistic Function", imageName: "logistic_function"),
    MLNotes(id: 1, topicName: "Odds Ratio", imageName: "or"),
    MLNotes(id: 2, topicName: "Model Assumptions", imageName: "logistic_regression_assumptions"),
    MLNotes(id: 3, topicName: "MLE", imageName: "mle"),
    MLNotes(id: 4, topicName: "four", imageName: "mle"),
]
let decisionTreeNotes: [MLNotes] = [
    MLNotes(id: 0, topicName: "Overview", imageName: "logistic_function"),
    MLNotes(id: 1, topicName: "Math", imageName: "or"),
    MLNotes(id: 2, topicName: "Model Assumptions", imageName: "logistic_regression_assumptions"),
]
let randomForestNotes: [MLNotes] = [
    MLNotes(id: 0, topicName: "Overview", imageName: "logistic_function"),
    MLNotes(id: 1, topicName: "Bagging", imageName: "or"),
    MLNotes(id: 2, topicName: "Extra Trees", imageName: "or"),
    MLNotes(id: 3, topicName: "Model Assumptions", imageName: "logistic_regression_assumptions"),
]
let knnNotes: [MLNotes] = [
    MLNotes(id: 0, topicName: "Overview", imageName: "logistic_function"),
    MLNotes(id: 1, topicName: "Model Assumptions", imageName: "logistic_regression_assumptions"),
]
let svmNotes: [MLNotes] = [
    MLNotes(id: 0, topicName: "Overview", imageName: "logistic_function"),
    MLNotes(id: 1, topicName: "Adjusting Hyperplanes (gamma)", imageName: "or"),
    MLNotes(id: 2, topicName: "Kernel Trick", imageName: "or"),
    MLNotes(id: 3, topicName: "Model Assumptions", imageName: "logistic_regression_assumptions"),
    ]
let ldaNotes: [MLNotes] = [
    MLNotes(id: 0, topicName: "Overview", imageName: "logistic_function"),
    MLNotes(id: 1, topicName: "Model Assumptions", imageName: "logistic_regression_assumptions"),
]
let naiveBayesNotes: [MLNotes] = [
    MLNotes(id: 0, topicName: "Overview", imageName: "logistic_function"),
    MLNotes(id: 1, topicName: "Bayes Theorem", imageName: "or"),
    MLNotes(id: 2, topicName: "MAP", imageName: "logistic_regression_assumptions"),
    MLNotes(id: 3, topicName: "Variants", imageName: "logistic_regression_assumptions"),
    MLNotes(id: 4, topicName: "Assumptions", imageName: "logistic_regression_assumptions"),
]
let xgboostNotes: [MLNotes] = [
    MLNotes(id: 0, topicName: "Overview", imageName: "logistic_function"),
    MLNotes(id: 1, topicName: "Boosting", imageName: "logistic_function"),
    MLNotes(id: 2, topicName: "Tuning", imageName: "logistic_function"),
    MLNotes(id: 3, topicName: "Model Assumptions", imageName: "logistic_regression_assumptions"),
]
