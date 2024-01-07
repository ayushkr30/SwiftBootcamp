//
//  ColorsBootcamp.swift
//  SwiftBootcamp
//
//  Created by Ayush Kumar Pal on 29/09/23.
//

import SwiftUI

struct ColorsBootcamp: View {
    var body: some View {
       RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
            .fill(
                Color.blue
              
            )
            .frame(width:300, height:200)
           // .shadow(radius:10)
            .shadow(color: Color.blue.opacity(0.3), radius:10, x: -20, y:-20)
    }
}

#Preview {
    ColorsBootcamp()
}
