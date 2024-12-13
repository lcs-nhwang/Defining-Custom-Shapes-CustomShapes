//
//  Arrow.swift
//  Defining Custom Shapes CustomShapes
//
//  Created by Haowen Chen on 2024-12-13.
//

import SwiftUI


struct Arrow: Shape {
func path(in rect: CGRect) -> Path {
    var path = Path()
    
    path.move(to: CGPoint(x: rect.minX, y: rect.maxY / 4))
    path.addLine(to: CGPoint(x: rect.midX, y: rect.maxY / 4))
    path.addLine(to: CGPoint(x: rect.midX, y: rect.minY))
    path.addLine(to: CGPoint(x: rect.maxX, y:rect.midY))
    path.addLine(to: CGPoint(x: rect.midX, y:rect.maxY))
    path.addLine(to: CGPoint(x: rect.midX, y: rect.maxY / 4 * 3))
    
    
    return path
}
}

#Preview {
    Arrow()
}
