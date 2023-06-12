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
                Text("Which superhero can hold Mjolnir, Thor's hammer?")
                    .font(.title)
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
