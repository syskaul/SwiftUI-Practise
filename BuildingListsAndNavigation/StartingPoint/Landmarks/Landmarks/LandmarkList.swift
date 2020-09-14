//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Eshaan Kaul on 14/09/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        
        NavigationView{
        List(landmarkData, id: \.id) { landmark in
                
            NavigationLink(destination: LandmarkDetail(landmark: landmark)){
                LandmarkRow(landmark: landmark)
                }
            }.navigationBarTitle(Text("Landmarks"))
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
            .previewDevice(PreviewDevice(rawValue: "iPhone SE"))
    }
}
