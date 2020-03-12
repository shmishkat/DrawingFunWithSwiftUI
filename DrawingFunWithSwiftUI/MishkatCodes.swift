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
                path.addLine(to: CGPoint(x: width, y: 0))
                path.addLine(to: CGPoint(x: width, y: height))
                path.addLine(to: CGPoint(x: 0, y: height))
            }.fill(LinearGradient(gradient: .init(colors: [.red,.purple,.blue]), startPoint: .topLeading, endPoint: .bottomTrailing))
            
        }
    }
}

struct MishkatCodes_Previews: PreviewProvider {
    static var previews: some View {
        MishkatCodes()
    }
}
