/*
See LICENSE folder for this sample’s licensing information.

Abstract:
A view showing a list of landmarks.
*/

import SwiftUI

struct LandmarkList: View {
    
    @State var showFavoritesOnly = false
    
    var body: some View {
        NavigationView {
            List{
                
                Toggle(isOn: $showFavoritesOnly){
                    Text("Favourites Only")
                }.padding(8.0)
                                
                ForEach(landmarkData) { landmark in
                
                if !self.showFavoritesOnly || landmark.isFavorite {
                    
                    NavigationLink(destination: LandmarkDetail(landmark: landmark)) {
                        LandmarkRow(landmark: landmark)
                }
            }
          
        }
    }  .navigationBarTitle(Text("Landmarks"))
}
    }

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
       LandmarkList()
    }
}

}
