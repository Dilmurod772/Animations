//
//  Paris_animation.swift
//  Animations
//
//  Created by Karimov Dilmurod on 09/08/22.
//

import SwiftUI

struct Paris_animation: View {
    
    @State private var half = false
    @State private var dim = false
    
    var body: some View {
       
        Image("tower")
            
            .scaleEffect(half ? 0.9 : 1.0)
                   .opacity(dim ? 0.2 : 1.0)
                   .animation(.easeInOut(duration: 1.0))
                   .onTapGesture {
                       self.dim.toggle()
                       self.half.toggle()
                   }
    }
    }

struct Paris_animation_Previews: PreviewProvider {
    static var previews: some View {
        Paris_animation()
    }
}
