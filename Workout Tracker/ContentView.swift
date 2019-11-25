//
//  ContentView.swift
//  Workout Tracker
//
//  Created by Alan Weng on 11/25/19.
//  Copyright © 2019 Alan Weng. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                Text("Hi! which body part do you want to work out today?")
                    .font(.title)
            } .padding(.top, 100)
            
            VStack {
                Spacer()
                workoutButtons()
                Spacer()
                Spacer()
                Spacer()
                }
        } .padding(.top, 100)
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        }
    }
}
