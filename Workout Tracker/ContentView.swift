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
            VStack(alignment: .leading){
                Text("TIME TO WORKOUT!")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                
                Text("Today's Date: ")
                    .font(.headline)
            } .padding(.top, 100)
            
            VStack {
                Spacer()
                workoutButtons()
                Spacer()
                Spacer()
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
