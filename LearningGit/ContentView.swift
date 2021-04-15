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
            Text("Git is powerful!")
                .padding()
            Button(action: {
                print("Git is wonderful")
            }, label: {
                Text("Git")
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
