//
//  Pentagon.swift
//  Defining Custom Shapes CustomShapes
//
//  Created by Nicholas Hwang on 15/12/2024.
//

import SwiftUI

struct Pentagon: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        
        path.move(to: CGPoint(x: rect.midX, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.minX, y: rect.midY))
        path.addLine(to: CGPoint(x: rect.maxX*0.25, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.maxX*0.75, y:rect.maxY))
        path.addLine(to: CGPoint(x: rect.maxX, y:rect.midY))
        path.addLine(to: CGPoint(x: rect.midX, y: rect.minY))
        
        
        return path
        
    }
    
}

#Preview {
    Pentagon()
}
