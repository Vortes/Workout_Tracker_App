//
//  WorkoutCircle.swift
//  Workout Tracker
//
//  Created by Alan Weng on 11/25/19.
//  Copyright © 2019 Alan Weng. All rights reserved.
//

import SwiftUI

struct WorkoutCircle: View {
    var body: some View {
        HStack {
            Text("Bicep")
                .foregroundColor(.blue)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .font(.title)
                .padding()
                .cornerRadius(40)
                .overlay(
                    RoundedRectangle(cornerRadius: 40)
                        .stroke(Color.blue, lineWidth: 3.5)
            )
            Spacer()
            Text("Tricep")
                .foregroundColor(.blue)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .font(.title)
                .padding()
                .cornerRadius(40)
                .overlay(
                    RoundedRectangle(cornerRadius: 40)
                        .stroke(Color.blue, lineWidth: 3.5)
            )
            Spacer()
            Text("Chest")
                .foregroundColor(.blue)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .font(.title)
                .padding()
                .cornerRadius(40)
                .overlay(
                    RoundedRectangle(cornerRadius: 40)
                        .stroke(Color.blue, lineWidth: 3.5)
            )
            
            } .padding()
}

struct WorkoutCircle_Previews: PreviewProvider {
    static var previews: some View {
        WorkoutCircle()
        }
    }
}
