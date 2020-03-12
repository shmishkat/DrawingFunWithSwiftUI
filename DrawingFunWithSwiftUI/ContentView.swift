//
//  ContentView.swift
//  DrawingFunWithSwiftUI
//
//  Created by Sarowar H. Mishkat on 12/3/20.
//  Copyright © 2020 Sarowar H. Mishkat. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Circle()
//        Square()
//        Capsule()
//        Ellipse()
//        OffsetShape()
//        Path()
//        Rectangle()
//        RotatedShape()
//        RoundedRctangle()
//        ScaledShape()
//        TransformedShape()
        VStack {
            Circle().fill(Color.gray)
                .overlay(Circle().stroke(Color.black, lineWidth: 10))
                .shadow(radius: 50)
                .padding(30)
            MishkatCodes()
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
