//
//  ContentView.swift
//  LearningGit
//
//  Created by Kinney Kare on 4/14/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .padding()
            Button(action: {
                print("This is awesome")
            }, label: {
                Text("Git is wonderful")
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
