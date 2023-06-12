//
//  Page1.swift
//  Quiz
//
//  Created by scholar on 6/9/23.
//

import SwiftUI

struct Page1: View {
//    @State private var spiderman = ""
//    @State private var captainAmerica = ""
//    @State private var wonderWoman = ""
//    @State private var all = ""
    
    var body: some View {
        NavigationStack {
            VStack {
                Text("I am messing with this code")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.green)
                Button("Spiderman") {
                    print("The correct answer is all! 🕸️👑🇺🇸")
                }
                Button("Captain America") {
                    print("The correct answer is all! 🕸️👑🇺🇸")
                }
                Button("Wonder Woman") {
                    print("The correct answer is all! 🕸️👑🇺🇸")
                }
                Button("All") {
                    print("The correct answer is all! 🕸️👑🇺🇸")
                }
            }
        }

    }
}

struct Page1_Previews: PreviewProvider {
    static var previews: some View {
        Page1()
    }
}
