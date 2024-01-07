//
//  ShapesBootcamp.swift
//  SwiftBootcamp
//
//  Created by Ayush Kumar Pal on 29/09/23.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
        //Circle()
       // Ellipse()
        //Capsule(style: .circular)
        //Rectangle()
        RoundedRectangle(cornerRadius:16)
            .fill(Color.green)
            .foregroundColor(.pink)
            .frame(width:300, height:200)
        
    }
}

#Preview {
    ShapesBootcamp()
}
