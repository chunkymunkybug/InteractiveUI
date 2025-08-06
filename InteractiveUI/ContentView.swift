//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Scholar on 8/6/25.
//

import SwiftUI

struct ContentView: View {
    @State private var name = "" //var that stores all names
    //state tells SwiftUI to update the view whenever that variable is modified.
    @State private var textTitle = "What is your name?"
    var body: some View {
        
        VStack { //beginning of VStack
            
            Text (textTitle)
                .font(.title)
                .fontWeight(.bold) //customizes question
            
            TextField("Type your name here", text: $name) //binds var
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.gray, width: 1) //custom text field
            
            Button("Submit Name") {
                textTitle = "Welcome, \(name) !" //action of button
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.purple) //customizes button

            
            .padding () //padding around elements
        } //end of VStack
        
        .padding()
    }
}




#Preview {
    ContentView()
}
