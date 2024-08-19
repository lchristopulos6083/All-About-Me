//
//  ContentView.swift
//  All About Me
//
//  Created by Luke R. Christopulos on 8/15/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: .infinity,height: .infinity)
                .foregroundColor(.cyan)
                .ignoresSafeArea()
            VStack {
                Text("All About Me")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(.white)
                    .bold()
                    .dynamicTypeSize(.xxxLarge)
                Spacer()
            }
        }
            
            
            
            
            
            
        
        
        
    }
    
}

#Preview {
    ContentView()
}
