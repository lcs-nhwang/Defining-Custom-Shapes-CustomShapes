//
//  RightTirangle.swift
//  Defining Custom Shapes CustomShapes
//
//  Created by Haowen Chen on 2024-12-13.
//

import SwiftUI

struct RightTriangle: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        
        path.move(to: CGPoint(x: rect.minX, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.minX, y: rect.minY))
        
        
        
        return path
    }
    
}

#Preview {
    RightTriangle()
}
