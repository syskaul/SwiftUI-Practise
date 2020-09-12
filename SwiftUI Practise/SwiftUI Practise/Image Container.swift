//
//  Image Container.swift
//  SwiftUI Practise
//
//  Created by Eshaan Kaul on 12/09/20.
//  Copyright © 2020 Eshaan Kaul. All rights reserved.
//

import SwiftUI

struct Image_Container: View {
    var body: some View {
        Image("bernd-dittrich-NZZ8LrS_nh8-unsplash").resizable()
            .scaledToFill()
            .frame(width: 200.0, height: 200.0)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            
            
            
            
        
            
        
    
    }
}

struct Image_Container_Previews: PreviewProvider {
    static var previews: some View {
        Image_Container()
    }
}
