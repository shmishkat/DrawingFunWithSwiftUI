//
//  ContentView.swift
//  DrawingFunWithSwiftUI
//
//  Created by Sarowar H. Mishkat on 12/3/20.
//  Copyright © 2020 Sarowar H. Mishkat. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var rotater = 1.0
    
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
            //Circle().fill(Color.red).overlay(Circle().stroke(Color.blue, lineWidth: 20).shadow(radius: 20)).padding(30)
            
            MishkatCodes().rotationEffect(. degrees(180 * rotater)).animation(.spring(response: 2))
            
            Button(action: {
                self.rotater += 1
            }){
                Text("Animate").rotationEffect(. degrees(360 * rotater)).animation(.spring(response: 2))            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
