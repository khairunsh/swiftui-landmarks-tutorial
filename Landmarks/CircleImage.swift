//
//  CircleImage.swift
//  Landmarks
//
//  Created by Shii on 07/02/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image(/*@START_MENU_TOKEN@*/"turtlerock"/*@END_MENU_TOKEN@*/)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: /*@START_MENU_TOKEN@*/7/*@END_MENU_TOKEN@*/)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
