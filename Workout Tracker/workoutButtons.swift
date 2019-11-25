//
//  WorkoutCircle.swift
//  Workout Tracker
//
//  Created by Alan Weng on 11/25/19.
//  Copyright © 2019 Alan Weng. All rights reserved.
//

import SwiftUI

struct workoutButtons: View {
    var body: some View {
        HStack {
            
            Button(action: {
                print("ITS WORKING!!")
            })  {
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
            }
            Spacer()
            
            Button(action: {
                print("ITS WORKING!!")
            })  {
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
            }
            Spacer()
            
            Button(action: {
                print("ITS WORKING!!")
            })  {
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
        }
    } .padding()
}

struct WorkoutCircle_Previews: PreviewProvider {
    static var previews: some View {
        workoutButtons()
        }
    }
}
