//
//  ContentView.swift
//  SwiftUIBasics
//
//  Created by Lawrence on 3/14/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "gamecontroller.fill")
                    .foregroundColor(.green)
                Text("Text 1")
                    .padding()
            }
            .font(.title)
            
            HStack {
                Text("My Name is")
                Text("John")
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
