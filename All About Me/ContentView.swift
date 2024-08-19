//
//  ContentView.swift
//  All About Me
//
//  Created by Luke R. Christopulos on 8/15/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
                Rectangle()
                    .frame(width: .infinity,height: .infinity)
                    .foregroundColor(.cyan)
                    .ignoresSafeArea()
                    .overlay{
                        Text("All About Me")
                            .foregroundColor(.white)
                            .bold()
                    }
                    

                
        }


    }

}

#Preview {
    ContentView()
}
