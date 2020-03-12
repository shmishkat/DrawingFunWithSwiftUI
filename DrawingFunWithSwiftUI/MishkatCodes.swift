//
//  MishkatCodes.swift
//  DrawingFunWithSwiftUI
//
//  Created by Sarowar H. Mishkat on 12/3/20.
//  Copyright © 2020 Sarowar H. Mishkat. All rights reserved.
//

import SwiftUI

struct MishkatCodes: View {
    var body: some View {
        GeometryReader{ geometry in
            Path { path in
                let height = geometry.size.height
                let width = geometry.size.width
                
                path.move(to: CGPoint(x: 0, y: 0))
                path.addLine(to: CGPoint(x: geometry.size.width * 0.5, y: geometry.size.height * 0.5))
                path.move(to: CGPoint(x: 0, y: geometry.size.height * 0.25))
                path.addLine(to: CGPoint(x: geometry.size.width, y: 0))
                
            }.stroke(Color.green, lineWidth: 20)
            
        }
    }
}

struct MishkatCodes_Previews: PreviewProvider {
    static var previews: some View {
        MishkatCodes()
    }
}
