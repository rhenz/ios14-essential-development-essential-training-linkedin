//
//  ColorPickerView.swift
//  SwiftUIBasics
//
//  Created by Lawrence on 3/14/21.
//

import SwiftUI

struct ColorPickerView: View {
    
    @State var red: Double = 1.0
    @State var green: Double = 0.0
    @State var blue: Double = 0.0
    
    var body: some View {
        VStack {
            Text("Color Picker")
                .padding()
                .font(.largeTitle)
            Image(systemName: "gamecontroller.fill")
                .foregroundColor(Color(red: red, green: green, blue: blue, opacity: 1.0))
                .font(.largeTitle)
            
            ColorSwatch(color: $red, circleColor: .red)
            ColorSwatch(color: $green, circleColor: .green)
            ColorSwatch(color: $blue, circleColor: .blue)
        }
    }
}

struct ColorPickerView_Previews: PreviewProvider {
    static var previews: some View {
        ColorPickerView()
    }
}
