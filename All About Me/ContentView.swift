//
//  ContentView.swift
//  All About Me
//
//  Created by Luke R. Christopulos on 8/15/24.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
NavigationView {
           VStack {
               
               Text("All About Me")
                   .font(.largeTitle)
                   .padding()

               NavigationLink(destination: LukeView()) {
                   Text("Go to Luke view")
                       .foregroundColor(.white)
                       .padding()
                       .background(Color.blue)
                       .cornerRadius(8)
               }
           }
           .navigationTitle("Home")
       }
   }
}

struct DetailView: View {
   var body: some View {
       VStack {
           Text("Detail View")
               .font(.largeTitle)
               .padding()
           
           NavigationLink(destination: FinalView()) {
               Text("Go to Final View")
                   .foregroundColor(.white)
                   .padding()
                   .background(Color.green)
                   .cornerRadius(8)
           }
       }
       .navigationTitle("Details")
   }
}

struct FinalView: View {
   var body: some View {
       Text("Final View")
           .font(.largeTitle)
           .padding()
   }
}

struct ContentView_Previews: PreviewProvider {
   static var previews: some View {
       ContentView()
   }
}
            
      
            
        
        
 

#Preview {
    ContentView()
}
