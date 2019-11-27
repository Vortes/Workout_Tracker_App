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
        
    NavigationView {
        VStack {
            Text("TIME TO WORKOUT!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .offset(y:-75)
            Text("Today's Date: November 27 2019")
                .font(.subheadline)
                .fontWeight(.bold)
                .offset(y:-50)
        HStack {
            NavigationLink(destination: Calendar()) {
                Text("PUSH")
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
            NavigationLink(destination: Text("Hey there!")) {
                Text("PULL")
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
            NavigationLink(destination: Text("Hey there!")) {
                Text("OTHER")
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
        }
    }
}

struct WorkoutCircle_Previews: PreviewProvider {
    static var previews: some View {
        workoutButtons()
        }
    }
