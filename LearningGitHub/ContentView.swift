//
//  ContentView.swift
//  LearningGitHub
//
//  Created by Bhavik Bhatt on 22/02/23.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    var body: some View {
        VStack {
            Button("show model"){
                self.isPresented = true
            }.sheet(isPresented: $isPresented) {
                Text("sheet view")
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
