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
                Text("Luke All About Me")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(.white)
                    .bold()
                    .dynamicTypeSize(.xxxLarge)
                    .padding()
                Text("Junior at PHS")
                    .padding()
                    .foregroundColor(.white)
                    .bold()
                Text("Basketball")
                    .padding()
                    .foregroundColor(.white)
                    .bold()
                
                Text("Two Truths and a Lie")
                    .foregroundStyle(.white)
                    .fontWeight(.heavy)
                    .dynamicTypeSize(/*@START_MENU_TOKEN@*/.xLarge/*@END_MENU_TOKEN@*/)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .padding()
                    .padding()
                
            }
        }
            
            
            
            
            
            
        
        
        
    }
    
}

#Preview {
    LukeView()
}
