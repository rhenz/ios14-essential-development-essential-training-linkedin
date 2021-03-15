//
//  ColorSwatchView.swift
//  SwiftUIBasics
//
//  Created by Lawrence on 3/14/21.
//

import SwiftUI

struct ColorSwatch: View {
    @Binding var color: Double
    var circleColor: Color
    
    var body: some View {
        HStack {
            Circle()
                .frame(width: 20, height: 20, alignment: .center)
                .foregroundColor(circleColor)
            Slider(value: $color, in: 0...1, step: 0.01)
                .accentColor(circleColor)
        }
        .padding()
    }
}
