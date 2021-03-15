//
//  DetailView.swift
//  SwiftUIBasics
//
//  Created by Lawrence on 3/14/21.
//

import SwiftUI

struct DetailView: View {
    @State private var isPresented = false
    
    var data: TableData
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("ID: \(data.id)")
            Text("Title: \(data.title)")
            Text("Detail: \(data.detail)")
            
            Button("Show Popover") {
                isPresented = true
            }
            .padding()
            .sheet(isPresented: $isPresented, content: {
                Text(data.popOverText)
            })
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(data: DataModel.data.first!)
    }
}
