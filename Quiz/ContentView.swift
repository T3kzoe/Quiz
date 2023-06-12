//
//  ContentView.swift
//  Quiz
//
//  Created by scholar on 6/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View{
        
        NavigationStack {
        VStack {
           Text("Superhero Quiz")
                .font(.title)
            
            NavigationLink(destination: Page1()) {
                Text("Click to Start!")
            }
        }
        
    }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
