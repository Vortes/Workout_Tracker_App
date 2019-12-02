//
//  Push.swift
//  Workout Tracker
//
//  Created by Alan Weng on 11/25/19.
//  Copyright © 2019 Alan Weng. All rights reserved.
//

import SwiftUI

struct workouts: Hashable, Codable{
    var id:Int
    var name:String
    var imageName:String
    var category:Category
    
    enum Category: String, CaseIterable, Hashable {
        case push = "push"
        case pull = "pull"
    }
    
}
