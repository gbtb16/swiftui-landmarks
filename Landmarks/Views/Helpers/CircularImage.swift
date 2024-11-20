//
//  CircularImage.swift
//  Landmarks
//
//  Created by Gabriel Barbosa on 19/11/24.
//

import SwiftUI

struct CircularImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircularImage(image: Image("turtlerock"))
}
