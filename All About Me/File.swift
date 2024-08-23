//
//  File.swift
//  All About Me
//
//  Created by Dylan Borgio on 8/23/24.
//

import SwiftUI

struct Profile {
    let name: String
    let yearInSchool: String
    let description: String
}

let profile = Profile(
    name: "Dylan",
    yearInSchool: "11",
    description: "N/A"
)

import SwiftUI

struct File: View {
    let profile: Profile
    
    var body: some View {
        VStack {
            Text(profile.name)
                .font(.largeTitle)
                .padding()
            
            Text("Year in School: \(profile.yearInSchool)")
                .font(.title2)
                .padding()
            
            Text(profile.description)
                .font(.body)
                .padding()
            
            Spacer()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        File(profile: profile)
    }
}
