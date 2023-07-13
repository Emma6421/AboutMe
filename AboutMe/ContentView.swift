//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        //hi
        
        VStack(alignment: .leading, spacing: 20.0) {Text("Hello, my name is Emma")
                .font(.title)
                .background(Rectangle() .foregroundColor(Color(hue: 1.0, saturation: 0.357, brightness: 0.945, opacity: 0.499)))
            
            Image(/*@START_MENU_TOKEN@*/"Image Name"/*@END_MENU_TOKEN@*/)
            
            Button("🐶") {
                textTitle = "I have a golden retriever named Lily"
                
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.blue)
            }
            .padding()
            
            
            Button("🏐") {
                textTitle = "My favorite sport it volleyball"
                
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.blue)
            }
            .padding()
            
            
            
            struct ContentView_Previews: PreviewProvider {
                static var previews: some View {
                    ContentView()
                }
            }
        }
    }
}
