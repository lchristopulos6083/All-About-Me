//
//  File.swift
//  All About Me
//
//  Created by Dylan Borgio on 8/23/24.
//


import SwiftUI

struct File: View {
    var body: some View {
        VStack {
            Text("Dylan")
                .font(.largeTitle)
                .padding()
            
            Text("Year in School: 11")
                .font(.title2)
                .padding()
            Text("")
                .font(.body)
                .padding()
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
