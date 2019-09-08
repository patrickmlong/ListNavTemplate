//
//  LogisticRegressStruct.swift
//  ListNavTemplate
//
//  Created by patrick long on 9/8/19.
//  Copyright © 2019 patrick long. All rights reserved.
//

import SwiftUI

class LogisticRegressStruct: Identifiable  {
    var id: Int
    var topicName: String
    var imageName: String
    
    init(id: Int, topicName: String, imageName: String) {
        self.id = id
        self.topicName = topicName
        self.imageName = imageName
    }
}

