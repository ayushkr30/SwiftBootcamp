//
//  GradientsBootcamp.swift
//  SwiftBootcamp
//
//  Created by Ayush Kumar Pal on 29/09/23.
//

import SwiftUI

struct GradientsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius:25.0)
            .fill(
                //Color.red
                
                
           //     LinearGradient(
          //      gradient: Gradient(colors: [Color.blue, Color.blue, Color.red]),
          //      startPoint: .topLeading,
          //      endPoint: .bottom)
                
                
                //  RadialGradient(gradient: Gradient(colors: [Color.red, Color.orange]),
                  //             center: .leading,
                  //             startRadius: 5,
                  //             endRadius: 400)
        
        
        AngularGradient(colors: [Color.red,Color.blue], center: .topLeading, angle: .degrees(180+45)))
               
            .frame(width:300, height:200)
    }
}

#Preview {
    GradientsBootcamp()
}
