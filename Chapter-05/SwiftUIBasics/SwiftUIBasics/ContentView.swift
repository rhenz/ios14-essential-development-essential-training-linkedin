//
//  ContentView.swift
//  SwiftUIBasics
//
//  Created by Lawrence on 3/14/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(DataModel.data, id: \.self) { object in
                NavigationLink(object.title, destination: DetailView(data: object))
            }
            .navigationTitle("Items")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
