//
//  Calendar.swift
//  Workout Tracker
//
//  Created by Alan Weng on 11/25/19.
//  Copyright © 2019 Alan Weng. All rights reserved.

import SwiftUI

struct PushRow: View {
    init() {
        UITableView.appearance().separatorStyle = .none
    }
    var body: some View {
        NavigationView() {
            List {
                Text("Text1")
                    .listRowBackground(Color(red: 27 / 255, green: 28 / 255, blue: 30 / 255))
                    .foregroundColor(.white)
                    .font(.title)
                    .padding()
                Text("Text2")
                    .listRowBackground(Color(red: 27 / 255, green: 28 / 255, blue: 30 / 255))
                    .foregroundColor(.white)
                    .font(.title)
                    .padding()
                Text("Text3")
                    .listRowBackground(Color(red: 27 / 255, green: 28 / 255, blue: 30 / 255))
                    .foregroundColor(.white)
                    .font(.title)
                    .padding()
                Text("Text4")
                    .listRowBackground(Color(red: 27 / 255, green: 28 / 255, blue: 30 / 255))
                    .foregroundColor(.white)
                    .font(.title)
                    .padding()
            }
        }
    }
}


struct PushRow_Previews: PreviewProvider {
    static var previews: some View {
        PushRow()
    }
}
