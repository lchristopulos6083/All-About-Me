//
//  LukeFile.swift
//  All About Me
//
//  Created by Luke R. Christopulos on 8/23/24.
//


import SwiftUI

struct LukeView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: .infinity,height: .infinity)
                .foregroundColor(.cyan)
                .ignoresSafeArea()
            VStack {
                Text("Luke")
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
    LukeView()
}
