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
            Text("Hey Eshaan!")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
                .multilineTextAlignment(.center)
                .lineLimit(1)
                .padding()
            Text("This is the subtitle")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(
        )
    }
}
