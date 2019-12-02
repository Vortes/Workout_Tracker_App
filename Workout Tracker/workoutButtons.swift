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
        ZStack {
            Color(red: 27 / 255, green: 28 / 255, blue: 30 / 255)
            .edgesIgnoringSafeArea(.all)
        VStack {
            Text("TIME TO WORKOUT!")
                .foregroundColor(.white)
                .font(.largeTitle)
                .fontWeight(.bold)
                .offset(y:-75)
            Text("Today's Date: November 27 2019")
                .foregroundColor(Color(red: 155 / 255, green: 130 / 255, blue: 255 / 255))
                .font(.subheadline)
                .fontWeight(.bold)
                .offset(y:-50)
        HStack {
            NavigationLink(destination: PushRow()) {
                Text("PUSH")
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                    .font(.title)
                    .padding()
                    .cornerRadius(40)
                    .overlay(
                    RoundedRectangle(cornerRadius: 40)
                        .stroke(Color(red: 155 / 255, green: 130 / 255, blue: 255 / 255), lineWidth: 3.5)
                )
            }
            Spacer()
            NavigationLink(destination: Text("Hey there!")) {
                Text("PULL")
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                    .font(.title)
                    .padding()
                    .cornerRadius(40)
                    .overlay(
                    RoundedRectangle(cornerRadius: 40)
                        .stroke(Color(red: 155 / 255, green: 130 / 255, blue: 255 / 255), lineWidth: 3.5)
                )
            }
            Spacer()
            NavigationLink(destination: Text("Hey there!")) {
                Text("OTHER")
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                    .font(.title)
                    .padding()
                    .cornerRadius(40)
                    .overlay(
                    RoundedRectangle(cornerRadius: 40)
                        .stroke(Color(red: 155 / 255, green: 130 / 255, blue: 255 / 255), lineWidth: 3.5)
                )
            }
            
                } .padding()
            }
        }
    }
    }
}

struct WorkoutCircle_Previews: PreviewProvider {
    static var previews: some View {
        workoutButtons()
        }
    }
