//
//  ContentView.swift
//  SwiftUIBasics
//
//  Created by Lawrence on 3/14/21.
//

import SwiftUI

struct ContentView: View {
    
    @State var name: String = ""
    
    var body: some View {
        VStack {
            TextField("Text", text: $name)
                .padding()
                .textFieldStyle(RoundedBorderTextFieldStyle())
            Text("Hello \(name)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
