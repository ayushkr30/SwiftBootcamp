//
//  TextBootcamp.swift
//  SwiftBootcamp
//
//  Created by Ayush Kumar Pal on 29/09/23.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
           // .font(.body)
           //.fontWeight(.semibold)
           // .bold()
           // .underline()
          //  .underline(true, color: Color.red)
          //  .italic()
           // .strikethrough(true, color: Color.green)
            .font(.system(size:24, weight: .semibold, design: .serif ))
           // .baselineOffset(-50.0)
            //.kerning(5)
            .multilineTextAlignment(.leading)
            .foregroundColor(.red)
            .frame(width:200, height: 100, alignment: .leading)
            .minimumScaleFactor(0.1)
    }
}

#Preview {
    TextBootcamp()
}
