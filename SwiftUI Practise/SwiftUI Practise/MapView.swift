//
//  MapView.swift
//  SwiftUI Practise
//
//  Created by Eshaan Kaul on 12/09/20.
//  Copyright © 2020 Eshaan Kaul. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
   
    func makeUIView(context: UIViewRepresentableContext<MapView>) -> MKMapView {
           MKMapView()
           
       }
       
       
       
       func updateUIView(_ uiView: MapView.UIViewType, context: UIViewRepresentableContext<MapView>) {
           
        
            let coordinate = CLLocationCoordinate2D(
               latitude: 28.462353, longitude: 77.030712)
           let span = MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.01)
           let region = MKCoordinateRegion(center: coordinate, span: span)
           uiView.setRegion(region, animated: true)
       }
    
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
