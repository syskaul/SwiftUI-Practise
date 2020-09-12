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
                Text("ID1234")
                    .font(.subheadline)
                    .fontWeight(.medium)
                    .foregroundColor(Color.gray)
            }
        }.padding(.all, 24.0)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(
        )
    }
}
