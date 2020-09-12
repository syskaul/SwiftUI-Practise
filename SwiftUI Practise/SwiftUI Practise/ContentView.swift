//
//  ContentView.swift
//  SwiftUI Practise
//
//  Created by Eshaan Kaul on 12/09/20.
//  Copyright © 2020 Eshaan Kaul. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            
            MapView()
                .frame(height: 320.0)
                .edgesIgnoringSafeArea(.top)
            
            Image_Container()
                .padding(.bottom, -120.0)
                .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: -150.0)
            
            VStack(alignment: .leading) {
                
                Text("Hey Eshaan!")
                    .font(.title)
                    .fontWeight(.bold)
                    
                    
                    
                HStack {
                    Text("This is the subtitle")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .foregroundColor(Color.gray)
                    Spacer()
                        .padding()
                    Text("ID1234")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .foregroundColor(Color.gray)
                }
                
                Text("The Death Star is a fictional mobile space station and galactic superweapon featured in the Star Wars space-opera franchise. The first version, which appears in the original 1977 film Star Wars, is stated to be more than 120 kilometers (75 mi) in diameter, and is crewed by an estimated 1.7 million military personnel and 400,000 droids.[1][2] The second Death Star, which appears in Return of the Jedi, is significantly larger at between 160 kilometres (99 mi) to 900 kilometres (560 mi) in diameter, and while it appears unfinished, is technologically more powerful than its predecessor.")
                        
                        
                    .padding(.top, 16.0)
            }.padding([.leading, .bottom, .trailing], 16.0)
            
            Spacer()
            
        }
       
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(
        )
    }
}
