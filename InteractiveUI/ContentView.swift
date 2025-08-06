//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Scholar on 8/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack { //beginning of VStack
            
            Text ("What is your name?")
                .font(.title)
                .fontWeight(.bold) //customizes question
            
            TextField("Type your name here", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.gray, width: 1) //custom text field
            
            Button("Submit Name") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
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
