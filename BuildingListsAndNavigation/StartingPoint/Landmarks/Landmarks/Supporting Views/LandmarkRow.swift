//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Eshaan Kaul on 13/09/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct LandmarkRow: View {
    
    var landmark:Landmark
    var body: some View {
        
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50.0, height: 50.0)
                .cornerRadius(/*@START_MENU_TOKEN@*/8.0/*@END_MENU_TOKEN@*/)
            Text(landmark.name)
                .padding(.leading, 4.0)
            Spacer()
        }.padding(16.0)
        
    }
}

//struct LandmarkRow_Previews: PreviewProvider {
//    static var previews: some View {
//        Group{
//        LandmarkRow(landmark: landmarkData[0]).previewLayout(.fixed(width: 375, height: 70))
//        LandmarkRow(landmark: landmarkData[1]).previewLayout(.fixed(width: 375, height: 70))
//        }
//    }
//}
    
// To view just particular sections of the View

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: landmarkData[1])
    }
}
